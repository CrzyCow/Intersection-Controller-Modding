.class public final Lcom/google/android/gms/internal/ads/zzejj;
.super Lcom/google/android/gms/internal/ads/zzeje;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzelv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzega;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzelv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejj;->zze:Lcom/google/android/gms/internal/ads/zzejp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfeq;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zze:Lcom/google/android/gms/internal/ads/zzejp;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzejp;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzg(Lcom/google/android/gms/internal/ads/zzcxj;)Lcom/google/android/gms/internal/ads/zzcxp;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdq:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzf:Lcom/google/android/gms/internal/ads/zzega;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzd(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzcxp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzg()Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/android/gms/internal/ads/zzcxr;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zze(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzd(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzelv;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzc(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzf()Lcom/google/android/gms/internal/ads/zzdhy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhy;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
