.class public Lcom/badlogic/gdx/backends/android/AndroidApplication;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;


# instance fields
.field private final androidEventListeners:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/backends/android/AndroidEventListener;",
            ">;"
        }
    .end annotation
.end field

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

.field protected graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

.field public handler:Landroid/os/Handler;

.field protected hideStatusBar:Z

.field protected input:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field private isWaitingForAudio:Z

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

.field protected useImmersiveMode:Z

.field private wasFocusChanged:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/badlogic/gdx/utils/GdxNativesLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->firstResume:Z

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/SnapshotArray;

    const-class v1, Lcom/badlogic/gdx/LifecycleListener;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->androidEventListeners:Lcom/badlogic/gdx/utils/Array;

    const/4 v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->useImmersiveMode:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wasFocusChanged:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isWaitingForAudio:Z

    return-void
.end method

.method private init(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getVersion()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationLogger;

    invoke-direct {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationLogger;-><init>()V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->setApplicationLogger(Lcom/badlogic/gdx/ApplicationLogger;)V

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v3, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    if-nez v3, :cond_0

    new-instance v3, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v3}, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;-><init>()V

    :cond_0
    invoke-direct {v2, p0, p2, v3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    iget-object v2, v2, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-static {p0, p0, v2, p2}, Lcom/badlogic/gdx/backends/android/AndroidInputFactory;->newAndroidInput(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-direct {v2, p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidAudio;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidFiles;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/backends/android/AndroidFiles;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidNet;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/backends/android/AndroidNet;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    iget-boolean p1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->useImmersiveMode:Z

    iget-boolean p1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->hideStatusBar:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar:Z

    new-instance p1, Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/backends/android/AndroidClipboard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    new-instance p1, Lcom/badlogic/gdx/backends/android/AndroidApplication$1;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object p1

    sput-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAudio()Lcom/badlogic/gdx/Audio;

    move-result-object p1

    sput-object p1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFiles()Lcom/badlogic/gdx/Files;

    move-result-object p1

    sput-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object p1

    sput-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getNet()Lcom/badlogic/gdx/Net;

    move-result-object p1

    sput-object p1, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    const-string p1, "AndroidApplication"

    if-nez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "Content already displayed, cannot request FEATURE_NO_TITLE"

    invoke-virtual {p0, p1, v2, p3}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v2, 0x400

    invoke-virtual {p3, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v2, 0x800

    invoke-virtual {p3, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {p3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean p2, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->createWakeLock(Z)V

    iget-boolean p2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar:Z

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar(Z)V

    iget-boolean p2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->useImmersiveMode:Z

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->useImmersiveMode(Z)V

    iget-boolean p2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->useImmersiveMode:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getVersion()I

    move-result p2

    const/16 p3, 0x13

    if-lt p2, p3, :cond_2

    :try_start_1
    const-string p2, "com.badlogic.gdx.backends.android.AndroidVisibilityListener"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "createListener"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    aput-object v4, v3, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string p3, "Failed to create AndroidVisibilityListener"

    invoke-virtual {p0, p1, p3, p2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "LibGDX requires Android API Level 8 or later."

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addAndroidEventListener(Lcom/badlogic/gdx/backends/android/AndroidEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->androidEventListeners:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->androidEventListeners:Lcom/badlogic/gdx/utils/Array;

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

.method public addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

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

.method protected createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected createWakeLock(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidApplication$2;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->listener:Lcom/badlogic/gdx/ApplicationListener;

    return-object v0
.end method

.method public getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

    return-object v0
.end method

.method public getApplicationWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getAudio()Lcom/badlogic/gdx/Audio;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    return-object v0
.end method

.method public getClipboard()Lcom/badlogic/gdx/utils/Clipboard;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
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

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getFiles()Lcom/badlogic/gdx/Files;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    return-object v0
.end method

.method public getGraphics()Lcom/badlogic/gdx/Graphics;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public bridge synthetic getInput()Lcom/badlogic/gdx/Input;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

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

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

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

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    return-object v0
.end method

.method public getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidPreferences;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

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

.method protected hideStatusBar(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getVersion()I

    move-result p1

    const/16 v2, 0xb

    if-ge p1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "setSystemUiVisibility"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getVersion()I

    move-result v3

    const/16 v4, 0xd

    if-gt v3, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "AndroidApplication"

    const-string v1, "Can\'t hide status bar"

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->init(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Z)V

    return-void
.end method

.method public initializeForView(Lcom/badlogic/gdx/ApplicationListener;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->init(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Z)V

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {p1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->androidEventListeners:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->androidEventListeners:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/backends/android/AndroidEventListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AndroidEventListener;->onActivityResult(IILandroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyboardAvailable:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuousRendering()Z

    move-result v0

    sget-boolean v1, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->enforceContinuousRendering:Z

    const/4 v2, 0x1

    sput-boolean v2, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->enforceContinuousRendering:Z

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setContinuousRendering(Z)V

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause()V

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->clearManagedCaches()V

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy()V

    :cond_0
    sput-boolean v1, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->enforceContinuousRendering:Z

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setContinuousRendering(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->onPauseGLSurfaceView()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAudio()Lcom/badlogic/gdx/Audio;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFiles()Lcom/badlogic/gdx/Files;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getNet()Lcom/badlogic/gdx/Net;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->onResume()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->onResumeGLSurfaceView()V

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->firstResume:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->firstResume:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isWaitingForAudio:Z

    iget v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wasFocusChanged:I

    if-eq v2, v0, :cond_2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->resume()V

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isWaitingForAudio:Z

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->useImmersiveMode:Z

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->useImmersiveMode(Z)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar:Z

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->hideStatusBar(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wasFocusChanged:I

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isWaitingForAudio:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    invoke-virtual {p1}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->resume()V

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isWaitingForAudio:Z

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wasFocusChanged:I

    :cond_1
    :goto_0
    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->runnables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAndroidEventListener(Lcom/badlogic/gdx/backends/android/AndroidEventListener;)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->androidEventListeners:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->androidEventListeners:Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

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

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

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

.method public setApplicationLogger(Lcom/badlogic/gdx/ApplicationLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->logLevel:I

    return-void
.end method

.method public useImmersiveMode(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getVersion()I

    move-result p1

    const/16 v2, 0x13

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "setSystemUiVisibility"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x1706

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidApplication"

    const-string v1, "Can\'t set immersive mode"

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
