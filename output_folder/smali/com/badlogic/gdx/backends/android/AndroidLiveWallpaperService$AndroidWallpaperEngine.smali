.class public Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AndroidWallpaperEngine"
.end annotation


# instance fields
.field protected engineFormat:I

.field protected engineHeight:I

.field protected engineIsVisible:Z

.field protected engineWidth:I

.field iconDropConsumed:Z

.field offsetsConsumed:Z

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

.field xIconDrop:I

.field xOffset:F

.field xOffsetStep:F

.field xPixelOffset:I

.field yIconDrop:I

.field yOffset:F

.field yOffsetStep:F

.field yPixelOffset:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineIsVisible:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->iconDropConsumed:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->offsetsConsumed:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->xOffset:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->yOffset:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->xOffsetStep:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->yOffsetStep:F

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->xPixelOffset:I

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->yPixelOffset:I

    sget-boolean p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " > AndroidWallpaperEngine() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WallpaperService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private notifySurfaceChanged(IIIZ)V
    .locals 2

    const-string v0, "WallpaperService"

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, p4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewFormat:I

    if-ne p1, v1, :cond_0

    iget v1, p4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewWidth:I

    if-ne p2, v1, :cond_0

    iget p4, p4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewHeight:I

    if-ne p3, p4, :cond_0

    sget-boolean p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, " > surface is current, skipping surfaceChanged event"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineFormat:I

    iput p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineWidth:I

    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineHeight:I

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object p1, p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineFormat:I

    iput p2, p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewFormat:I

    iget p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineWidth:I

    iput p2, p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewWidth:I

    iget p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineHeight:I

    iput p2, p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewHeight:I

    iget-object p1, p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget p4, p3, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewFormat:I

    iget v0, p3, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewWidth:I

    iget p3, p3, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewHeight:I

    invoke-interface {p1, p2, p4, v0, p3}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, " > engine is not active, skipping surfaceChanged event"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private notifyVisibilityChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineIsVisible:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineIsVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->onResume()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->onPause()V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "WallpaperService"

    const-string v0, " > visible state is current, skipping visibilityChanged event!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected notifyIconDropped()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->listener:Lcom/badlogic/gdx/ApplicationListener;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/AndroidWallpaperListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->iconDropConsumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->iconDropConsumed:Z

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine$1;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected notifyOffsetsChanged()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->listener:Lcom/badlogic/gdx/ApplicationListener;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/AndroidWallpaperListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->offsetsConsumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->offsetsConsumed:Z

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine$2;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected notifyPreviewState()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->listener:Lcom/badlogic/gdx/ApplicationListener;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/AndroidWallpaperListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine$3;

    invoke-direct {v2, p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine$3;-><init>(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;Z)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 3

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " > AndroidWallpaperEngine - onCommand("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), linked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v2, v2, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "android.home.drop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->iconDropConsumed:Z

    iput p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->xIconDrop:I

    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->yIconDrop:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifyIconDropped()V

    :cond_2
    invoke-super/range {p0 .. p6}, Landroid/service/wallpaper/WallpaperService$Engine;->onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " > AndroidWallpaperEngine - onCreate() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->offsetsConsumed:Z

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->xOffset:F

    iput p2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->yOffset:F

    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->xOffsetStep:F

    iput p4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->yOffsetStep:F

    iput p5, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->xPixelOffset:I

    iput p6, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->yPixelOffset:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifyOffsetsChanged()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isContinuousRendering()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    return-void
.end method

.method public onPause()V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const/4 v1, 0x0

    const-string v3, "WallpaperService"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " > AndroidWallpaperEngine - onPause() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", running: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", linked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v4, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", visible: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "engine paused"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    if-lt v4, v0, :cond_2

    const-string v0, "wallpaper lifecycle error, counted too many visible engines! repairing.."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    sub-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->onPause()V

    :cond_3
    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, " > AndroidWallpaperEngine - onPause() done!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const-string v1, "WallpaperService"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " > AndroidWallpaperEngine - onResume() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", running: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", linked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v4, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", visible: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "engine resumed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-eq v0, p0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->setLinkedEngine(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineFormat:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineWidth:I

    iget v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineHeight:I

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifySurfaceChanged(IIIZ)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineFormat:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineWidth:I

    iget v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineHeight:I

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifySurfaceChanged(IIIZ)V

    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->onResume()V

    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifyPreviewState()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifyOffsetsChanged()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isContinuousRendering()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    :cond_4
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const/4 v1, 0x1

    const-string v2, "WallpaperService"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " > AndroidWallpaperEngine - onSurfaceChanged() isPreview: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", running: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", linked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v3, v3, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v3, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sufcace valid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "engine surface changed"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    invoke-direct {p0, p2, p3, p4, v1}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifySurfaceChanged(IIIZ)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->setLinkedEngine(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;)V

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const-string v1, "WallpaperService"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " > AndroidWallpaperEngine - onSurfaceCreated() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", running: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", linked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v4, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "engine surface created"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    if-ne v1, v2, :cond_2

    iput v3, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->visibleEngines:I

    :cond_2
    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iput v3, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewFormat:I

    iput v3, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewWidth:I

    iput v3, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewHeight:I

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;-><init>(Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;)V

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->onCreateApplication()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "You must override \'AndroidLiveWallpaperService.onCreateApplication\' method and call \'initialize\' from its body."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphicsLiveWallpaper;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewFormat:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineFormat:I

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewWidth:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineWidth:I

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->viewHeight:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineHeight:I

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    if-ne v1, v2, :cond_5

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineFormat:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineWidth:I

    iget v2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifySurfaceChanged(IIIZ)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifyPreviewState()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifyOffsetsChanged()V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->isContinuousRendering()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    :cond_6
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const-string v1, "WallpaperService"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " > AndroidWallpaperEngine - onSurfaceDestroyed() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", running: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,linked: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v4, v4, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v4, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVisible: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineIsVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "engine surface destroyed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->onDeepPauseApplication()V

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v0, p0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->view:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_3
    iput v3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineFormat:I

    iput v3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineWidth:I

    iput v3, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->engineHeight:I

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->engines:I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    :cond_4
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->linkedEngine:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->this$0:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->app:Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaper;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isVisible()Z

    move-result v0

    sget-boolean v1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    const-string v2, "WallpaperService"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " > AndroidWallpaperEngine - onVisibilityChanged(paramVisible: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " reportedVisible: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sufcace valid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, " > fake visibilityChanged event! Android WallpaperService likes do that!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService$AndroidWallpaperEngine;->notifyVisibilityChanged(Z)V

    return-void
.end method
