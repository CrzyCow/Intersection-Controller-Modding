.class public final Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroidx/privacysandbox/ads/adservices/java/measurement/a;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Landroid/content/Context;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MeasurementManagerFutures is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
