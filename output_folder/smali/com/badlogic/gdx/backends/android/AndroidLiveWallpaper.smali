.class public Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;


# instance fields
.field protected applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

.field protected audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

.field protected clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

.field protected final executedRunnables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

.field protected firstResume:Z

.field protected graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

.field protected input:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field protected final lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/SnapshotArray<",
            "Lcom/badlogic/gdx/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Lcom/badlogic/gdx/ApplicationListener;

.field protected logLevel:I

.field protected net:Lcom/badlogic/gdx/backends/android/AndroidNet;

.field protected final runnables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected service:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/badlogic/gdx/utils/GdxNativesLoader;->load()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->firstResume:Z

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->runnables:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/SnapshotArray;

    const-class v1, Lcom/badlogic/gdx/LifecycleListener;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    const/4 v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->service:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->listener:Lcom/badlogic/gdx/ApplicationListener;

    return-object v0
.end method

.method public getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

    return-object v0
.end method

.method public getApplicationWindow()Landroid/view/Window;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getAudio()Lcom/badlogic/gdx/Audio;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    return-object v0
.end method

.method public getClipboard()Lcom/badlogic/gdx/utils/Clipboard;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->service:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    return-object v0
.end method

.method public getExecutedRunnables()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getFiles()Lcom/badlogic/gdx/Files;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    return-object v0
.end method

.method public getGraphics()Lcom/badlogic/gdx/Graphics;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic getInput()Lcom/badlogic/gdx/Input;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    return-object v0
.end method

.method public getJavaHeap()J
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLifecycleListeners()Lcom/badlogic/gdx/utils/SnapshotArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/SnapshotArray<",
            "Lcom/badlogic/gdx/LifecycleListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    return v0
.end method

.method public getNativeHeap()J
    .locals 2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNet()Lcom/badlogic/gdx/Net;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    return-object v0
.end method

.method public getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidPreferences;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->service:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/backends/android/AndroidPreferences;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public getRunnables()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->runnables:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getService()Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->service:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    return-object v0
.end method

.method public getType()Lcom/badlogic/gdx/Application$ApplicationType;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->service:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationLogger;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationLogger;-><init>()V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->setApplicationLogger(Lcom/badlogic/gdx/ApplicationLogger;)V

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;-><init>()V

    :cond_0
    invoke-direct {v0, p0, p2, v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;-><init>(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getService()Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-static {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInputFactory;->newAndroidInput(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getService()Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/badlogic/gdx/backends/android/AndroidAudio;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getService()Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    new-instance p2, Lcom/badlogic/gdx/backends/android/AndroidFiles;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getService()Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getService()Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidFiles;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    new-instance p2, Lcom/badlogic/gdx/backends/android/AndroidNet;

    invoke-direct {p2, p0}, Lcom/badlogic/gdx/backends/android/AndroidNet;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;)V

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->listener:Lcom/badlogic/gdx/ApplicationListener;

    new-instance p1, Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getService()Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidClipboard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    return-void

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "LibGDX requires Android API Level 8 or later."

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;->onDestroyGLSurfaceView()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->dispose()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const-string v1, "WallpaperService"

    if-eqz v0, :cond_0

    const-string v0, " > AndroidLiveWallpaper - onPause()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->pause()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->onPause()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->onPauseGLSurfaceView()V

    :cond_1
    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, " > AndroidLiveWallpaper - onPause() done!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    sput-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->onResume()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->onResumeGLSurfaceView()V

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->firstResume:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->resume()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;->resume()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->firstResume:Z

    :goto_0
    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->runnables:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->runnables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->removeValue(Ljava/lang/Object;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public setApplicationLogger(Lcom/badlogic/gdx/ApplicationLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->logLevel:I

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->service:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public useImmersiveMode(Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
