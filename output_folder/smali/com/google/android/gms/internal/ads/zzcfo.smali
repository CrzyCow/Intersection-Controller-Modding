.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdw;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzv(ZJ)V

    return-void
.end method
