.class public final Lcom/google/android/gms/internal/ads/zzfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbl;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcxo;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbm;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbk;->zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcxn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbp;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxn;->zzb(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxn;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxo;->zzb()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgas;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgas;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfam;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcuz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfal;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzfal;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzcxo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    return-object v0
.end method
