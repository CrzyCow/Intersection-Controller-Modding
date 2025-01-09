.class public final Lcom/google/android/gms/internal/ads/zzaup;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v3, "+EF+l1eHEjuR445L5ETgD58eDQCcfhCypNm97kN1L/4="

    const/16 v6, 0x2d

    const-string v2, "fxU2A2MjpZ4aJWGzXeMNURilSCaKosw3oXImrqnhSVmXB+tMi32JakdNlHCV3t0c"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzi:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzi:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzapg;->zzF(J)Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzata;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzac(I)Lcom/google/android/gms/internal/ads/zzapg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzac(I)Lcom/google/android/gms/internal/ads/zzapg;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
