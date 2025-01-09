.class public Lcom/badlogic/gdx/backends/android/AndroidGraphics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Graphics;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidMonitor;,
        Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidDisplayMode;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidGraphics"

.field static volatile enforceContinuousRendering:Z = false


# instance fields
.field app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

.field private bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

.field protected final config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

.field volatile created:Z

.field protected deltaTime:F

.field private density:F

.field volatile destroy:Z

.field eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field extensions:Ljava/lang/String;

.field protected fps:I

.field protected frameId:J

.field protected frameStart:J

.field protected frames:I

.field gl20:Lcom/badlogic/gdx/graphics/GL20;

.field gl30:Lcom/badlogic/gdx/graphics/GL30;

.field glVersion:Lcom/badlogic/gdx/graphics/glutils/GLVersion;

.field height:I

.field private isContinuous:Z

.field protected lastFrameTime:J

.field protected mean:Lcom/badlogic/gdx/math/WindowedMean;

.field volatile pause:Z

.field private ppcX:F

.field private ppcY:F

.field private ppiX:F

.field private ppiY:F

.field volatile resume:Z

.field volatile running:Z

.field synch:Ljava/lang/Object;

.field value:[I

.field final view:Landroid/view/View;

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;Z)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameStart:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameId:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    new-instance v2, Lcom/badlogic/gdx/math/WindowedMean;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/math/WindowedMean;-><init>(I)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->created:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiX:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiY:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcX:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcY:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->density:F

    new-instance v0, Lcom/badlogic/gdx/Graphics$BufferFormat;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/Graphics$BufferFormat;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuous:Z

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->value:[I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-static {}, Lcom/badlogic/gdx/backends/android/AndroidGL20;->init()V

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->createGLSurfaceView(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->preserveEGLContextOnPause()V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method private getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->value:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->value:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method protected checkGL20()Z
    .locals 10

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v1, 0x9

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/16 v1, 0xa

    new-array v4, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/16 v5, 0xa

    move-object v1, v0

    move-object v2, v7

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v0, 0x0

    aget v1, v9, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return v8

    nop

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public clearManagedCaches()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Mesh;->clearAllMeshes(Lcom/badlogic/gdx/Application;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Texture;->clearAllTextures(Lcom/badlogic/gdx/Application;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Cubemap;->clearAllCubemaps(Lcom/badlogic/gdx/Application;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/TextureArray;->clearAllTextureArrays(Lcom/badlogic/gdx/Application;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->clearAllShaderPrograms(Lcom/badlogic/gdx/Application;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->clearAllFrameBuffers(Lcom/badlogic/gdx/Application;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->logManagedCachesStatus()V

    return-void
.end method

.method protected createGLSurfaceView(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->checkGL20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v0

    new-instance v8, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    invoke-interface {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL30:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v8, p1, p2, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;I)V

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v2, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget v3, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget v4, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget v5, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget v6, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget v7, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    :goto_1
    invoke-virtual {v8, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-object v8

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Libgdx requires OpenGL ES 2.0"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method destroy()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    const-string v3, "waiting for destroy synchronization failed!"

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public getBackBufferHeight()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    return v0
.end method

.method public getBackBufferWidth()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    return v0
.end method

.method public getBufferFormat()Lcom/badlogic/gdx/Graphics$BufferFormat;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

    return-object v0
.end method

.method public getDeltaTime()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/WindowedMean;->getMean()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/WindowedMean;->getMean()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->density:F

    return v0
.end method

.method public getDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidDisplayMode;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidDisplayMode;-><init>(Lcom/badlogic/gdx/backends/android/AndroidGraphics;IIII)V

    return-object v1
.end method

.method public getDisplayMode(Lcom/badlogic/gdx/Graphics$Monitor;)Lcom/badlogic/gdx/Graphics$DisplayMode;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayModes()[Lcom/badlogic/gdx/Graphics$DisplayMode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/Graphics$DisplayMode;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getDisplayModes(Lcom/badlogic/gdx/Graphics$Monitor;)[Lcom/badlogic/gdx/Graphics$DisplayMode;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getDisplayModes()[Lcom/badlogic/gdx/Graphics$DisplayMode;

    move-result-object p1

    return-object p1
.end method

.method protected getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 9

    new-instance v8, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    iget v2, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iget v3, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    iget v7, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->numSamples:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;-><init>(IIIIIII)V

    return-object v8
.end method

.method public getFrameId()J
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameId:J

    return-wide v0
.end method

.method public getFramesPerSecond()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->fps:I

    return v0
.end method

.method public getGL20()Lcom/badlogic/gdx/graphics/GL20;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    return-object v0
.end method

.method public getGL30()Lcom/badlogic/gdx/graphics/GL30;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    return-object v0
.end method

.method public getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->glVersion:Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    return v0
.end method

.method public getMonitor()Lcom/badlogic/gdx/Graphics$Monitor;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getPrimaryMonitor()Lcom/badlogic/gdx/Graphics$Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getMonitors()[Lcom/badlogic/gdx/Graphics$Monitor;
    .locals 3

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getPrimaryMonitor()Lcom/badlogic/gdx/Graphics$Monitor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/Graphics$Monitor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getPpcX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcX:F

    return v0
.end method

.method public getPpcY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcY:F

    return v0
.end method

.method public getPpiX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiX:F

    return v0
.end method

.method public getPpiY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiY:F

    return v0
.end method

.method public getPrimaryMonitor()Lcom/badlogic/gdx/Graphics$Monitor;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidMonitor;

    const/4 v1, 0x0

    const-string v2, "Primary Monitor"

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics$AndroidMonitor;-><init>(Lcom/badlogic/gdx/backends/android/AndroidGraphics;IILjava/lang/String;)V

    return-object v0
.end method

.method public getRawDeltaTime()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    return v0
.end method

.method public getType()Lcom/badlogic/gdx/Graphics$GraphicsType;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/Graphics$GraphicsType;->AndroidGL:Lcom/badlogic/gdx/Graphics$GraphicsType;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    return v0
.end method

.method public isContinuousRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuous:Z

    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isGL30Available()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected logConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    const/16 v5, 0x3024

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v5, 0x3023

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v5, 0x3022

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v5, 0x3021

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v5, 0x3025

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v5, 0x3026

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v5, 0x3031

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v5, 0x30e1

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "framebuffer: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AndroidGraphics"

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "depthbuffer: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stencilbuffer: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "samples: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverage sampling: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/badlogic/gdx/Graphics$BufferFormat;

    move-object v8, v1

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/badlogic/gdx/Graphics$BufferFormat;-><init>(IIIIIIIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->bufferFormat:Lcom/badlogic/gdx/Graphics$BufferFormat;

    return-void
.end method

.method protected logManagedCachesStatus()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {}, Lcom/badlogic/gdx/graphics/Mesh;->getManagedStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidGraphics"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture;->getManagedStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {}, Lcom/badlogic/gdx/graphics/Cubemap;->getManagedStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getManagedStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getManagedStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public newCursor(Lcom/badlogic/gdx/graphics/Pixmap;II)Lcom/badlogic/gdx/graphics/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    sub-long v2, v0, v2

    long-to-float p1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, v2

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    iget v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/WindowedMean;->addValue(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->deltaTime:F

    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    iget-boolean v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    iget-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    iget-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    iget-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iput-boolean v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_1
    iget-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    if-eqz v6, :cond_2

    iput-boolean v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iget-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    if-eqz v6, :cond_3

    iput-boolean v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy:Z

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getLifecycleListeners()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/badlogic/gdx/LifecycleListener;

    iget v6, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v5, v8

    invoke-interface {v9}, Lcom/badlogic/gdx/LifecycleListener;->resume()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/ApplicationListener;->resume()V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v5, "AndroidGraphics"

    const-string v6, "resumed"

    invoke-interface {p1, v5, v6}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getRunnables()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v5}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getRunnables()Lcom/badlogic/gdx/utils/Array;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getRunnables()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 p1, 0x0

    :goto_5
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge p1, v2, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->processEvents()V

    iget-wide v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameId:J

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    iput-wide v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameId:J

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/ApplicationListener;->render()V

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_7
    :goto_7
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getLifecycleListeners()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object p1

    monitor-enter p1

    :try_start_6
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/badlogic/gdx/LifecycleListener;

    iget v3, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    invoke-interface {v6}, Lcom/badlogic/gdx/LifecycleListener;->pause()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/ApplicationListener;->pause()V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    const-string v3, "paused"

    invoke-interface {p1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_9
    :goto_a
    if-eqz v4, :cond_b

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getLifecycleListeners()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object p1

    monitor-enter p1

    :try_start_8
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/badlogic/gdx/LifecycleListener;

    iget v3, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    invoke-interface {v5}, Lcom/badlogic/gdx/LifecycleListener;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_a
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/ApplicationListener;->dispose()V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    const-string v3, "destroyed"

    invoke-interface {p1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_b
    :goto_d
    iget-wide v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameStart:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long p1, v2, v4

    if-lez p1, :cond_c

    iget p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->fps:I

    iput v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frameStart:J

    :cond_c
    iget p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->frames:I

    return-void

    :goto_e
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public onPauseGLSurfaceView()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResumeGLSurfaceView()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iput p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->updatePpi()V

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->created:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/ApplicationListener;->create()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->created:Z

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/badlogic/gdx/ApplicationListener;->resize(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setupGL(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->logConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->updatePpi()V

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/Mesh;->invalidateAllMeshes(Lcom/badlogic/gdx/Application;)V

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/Texture;->invalidateAllTextures(Lcom/badlogic/gdx/Application;)V

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/Cubemap;->invalidateAllCubemaps(Lcom/badlogic/gdx/Application;)V

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/TextureArray;->invalidateAllTextureArrays(Lcom/badlogic/gdx/Application;)V

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidateAllShaderPrograms(Lcom/badlogic/gdx/Application;)V

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->invalidateAllFrameBuffers(Lcom/badlogic/gdx/Application;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->logManagedCachesStatus()V

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {p2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    new-instance p2, Lcom/badlogic/gdx/math/WindowedMean;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/math/WindowedMean;-><init>(I)V

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->lastFrameTime:J

    iget p2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->width:I

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->height:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method pause()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    const-string v3, "waiting for pause synchronization took too long; assuming deadlock and killing"

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "AndroidGraphics"

    const-string v3, "waiting for pause synchronization failed!"

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected preserveEGLContextOnPause()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v3, v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20API18;

    if-eqz v3, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPreserveEGLContextOnPause"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidGraphics"

    const-string v2, "Method GLSurfaceView.setPreserveEGLContextOnPause not found"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestRendering()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->requestRender()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    return-void
.end method

.method resume()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->running:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setContinuousRendering(Z)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->enforceContinuousRendering:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuous:Z

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->setRenderMode(I)V

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_3
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->mean:Lcom/badlogic/gdx/math/WindowedMean;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/WindowedMean;->clear()V

    :cond_4
    return-void
.end method

.method public setCursor(Lcom/badlogic/gdx/graphics/Cursor;)V
    .locals 0

    return-void
.end method

.method public setFullscreenMode(Lcom/badlogic/gdx/Graphics$DisplayMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setGL20(Lcom/badlogic/gdx/graphics/GL20;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-nez v0, :cond_0

    sput-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    :cond_0
    return-void
.end method

.method public setGL30(Lcom/badlogic/gdx/graphics/GL30;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sput-object p1, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    :cond_0
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    return-void
.end method

.method public setSystemCursor(Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUndecorated(Z)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getApplicationWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public setVSync(Z)V
    .locals 0

    return-void
.end method

.method public setWindowedMode(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setupGL(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/16 v0, 0x1f02

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f00

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f01

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    sget-object v7, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    invoke-direct {v6, v7, v1, v3, v5}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;-><init>(Lcom/badlogic/gdx/Application$ApplicationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->glVersion:Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL30:Z

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getMajorVersion()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidGL30;

    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/AndroidGL30;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidGL20;

    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/AndroidGL20;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    sput-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    :goto_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OGL renderer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AndroidGraphics"

    invoke-interface {v1, v4, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OGL vendor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OGL version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OGL extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f03

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public supportsDisplayModeChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsExtension(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->extensions:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x1f03

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->extensions:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->extensions:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected updatePpi()V
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->app:Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;

    invoke-interface {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiX:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppiY:F

    const v3, 0x40228f5c    # 2.54f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcX:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->ppcY:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->density:F

    return-void
.end method
