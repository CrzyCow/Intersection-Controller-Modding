.class final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/reflect/Constructor;

.field private static zzb:Ljava/lang/reflect/Method;

.field private static zzc:Ljava/lang/reflect/Method;


# direct methods
.method public static zza(F)Lcom/google/android/gms/internal/ads/zzae;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzk;->zza:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzzk;->zza:Ljava/lang/reflect/Constructor;

    const-string v4, "setRotationDegrees"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/reflect/Method;

    const-string v4, "build"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzk;->zza:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzae;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
