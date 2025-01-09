.class public final Lcom/google/android/gms/internal/ads/zzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;

.field private zze:Landroid/opengl/EGLContext;

.field private zzf:Landroid/opengl/EGLSurface;

.field private zzg:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb(I)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "eglGetDisplay failed"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    new-array v4, v1, [I

    invoke-static {v3, v4, v2, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    const-string v5, "eglInitialize failed"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    new-array v12, v11, [Landroid/opengl/EGLConfig;

    new-array v13, v11, [I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzel;->zza:[I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v12

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_1

    aget v4, v13, v2

    if-lez v4, :cond_1

    aget-object v4, v12, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aget v5, v13, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v12, v2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v5, v7, v11

    aput-object v6, v7, v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    aget-object v3, v12, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    const/16 v5, 0x32c0

    const/16 v6, 0x3098

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0x3038

    if-nez p1, :cond_2

    new-array v10, v0, [I

    aput v6, v10, v2

    aput v1, v10, v11

    aput v9, v10, v1

    goto :goto_2

    :cond_2
    new-array v10, v8, [I

    aput v6, v10, v2

    aput v1, v10, v11

    aput v5, v10, v1

    aput v11, v10, v0

    aput v9, v10, v7

    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v3, v6, v10, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v10, "eglCreateContext failed"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    if-ne p1, v11, :cond_4

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    const/16 v10, 0x3056

    const/16 v12, 0x3057

    if-ne p1, v1, :cond_5

    const/4 p1, 0x7

    new-array p1, p1, [I

    aput v12, p1, v2

    aput v11, p1, v11

    aput v10, p1, v1

    aput v11, p1, v0

    aput v5, p1, v7

    aput v11, p1, v8

    const/4 v0, 0x6

    aput v9, p1, v0

    goto :goto_4

    :cond_5
    new-array p1, v8, [I

    aput v12, p1, v2

    aput v11, p1, v11

    aput v10, p1, v1

    aput v11, p1, v0

    aput v9, p1, v7

    :goto_4
    invoke-static {v6, v3, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const-string v1, "eglCreatePbufferSurface failed"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    :goto_6
    invoke-static {v6, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string v1, "eglMakeCurrent failed"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    invoke-static {v11, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeo;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    aget p1, p1, v2

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public final zzc()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_9

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    throw v1
.end method
