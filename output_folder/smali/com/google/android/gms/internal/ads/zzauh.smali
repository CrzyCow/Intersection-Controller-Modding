.class public final Lcom/google/android/gms/internal/ads/zzauh;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzatb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;IILcom/google/android/gms/internal/ads/zzatb;)V
    .locals 7

    const-string v3, "MIrDuKB7N0O22daoYjLtFOJg5TtVRHK1+0ktwmGNtdU="

    const/16 v6, 0x5e

    const-string v2, "tfuuP59pzWN+H8zv1geT3jADiBKBGMQRjmCPoIvL5f45Lvl5qgJ0PgBqZF4WPnQj"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzi:Lcom/google/android/gms/internal/ads/zzatb;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzi:Lcom/google/android/gms/internal/ads/zzatb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatb;->zza()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapu;->zza(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzae(I)Lcom/google/android/gms/internal/ads/zzapg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
