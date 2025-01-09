.class final Lcom/google/android/gms/internal/ads/zzzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzdr;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzct;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/google/android/gms/internal/ads/zzdp;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcs;

    const-wide/16 v12, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzdr;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdo;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Ljava/lang/Throwable;J)V

    move-object v0, v1

    :goto_1
    throw v0
.end method
