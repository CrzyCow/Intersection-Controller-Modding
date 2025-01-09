.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzdbc;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcyh;
.implements Lcom/google/android/gms/internal/ads/zzczb;
.implements Lcom/google/android/gms/internal/ads/zzczc;
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/internal/ads/zzcyk;
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdub;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Ljava/util/List;

    return-void
.end method

.method private final varargs zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Lcom/google/android/gms/internal/ads/zzdub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Ljava/util/List;

    const-string v2, "Event-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdub;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zza;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    const-string p2, "onAppEvent"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcyh;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcyh;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-class p1, Lcom/google/android/gms/internal/ads/zzcyk;

    const-string v0, "onAdFailedToLoad"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzfin;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbI(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-class p1, Lcom/google/android/gms/internal/ads/zzfin;

    const-string p2, "onTaskFailed"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbJ(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzfin;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbo(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzczc;

    const-string v1, "onDestroy"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzczc;

    const-string v1, "onPause"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbr(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzczc;

    const-string v1, "onResume"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbs(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/ads/zzdbc;

    const-string v1, "onAdRequest"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbt(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 0

    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzbwq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/zzcyh;

    const-string p2, "onRewarded"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcyh;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzfin;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcyh;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcyh;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzczb;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzr()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzczv;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
