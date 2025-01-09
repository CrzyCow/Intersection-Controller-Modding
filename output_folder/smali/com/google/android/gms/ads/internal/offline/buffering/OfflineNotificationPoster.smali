.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;)Lcom/google/android/gms/internal/ads/zzbti;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/j$a;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/j;->getInputData()Landroidx/work/d;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/j;->getInputData()Landroidx/work/d;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    invoke-virtual {p0}, Landroidx/work/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbti;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/j$a;->c()Landroidx/work/j$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/j$a;->a()Landroidx/work/j$a;

    move-result-object v0

    return-object v0
.end method
