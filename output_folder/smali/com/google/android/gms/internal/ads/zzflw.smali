.class public final Lcom/google/android/gms/internal/ads/zzflw;
.super Lcom/google/android/gms/internal/ads/zzflz;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzflw;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflz;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzflj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflj;->zzg()Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmk;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v0, p1, :cond_1

    const-string v3, "backgrounded"

    goto :goto_1

    :cond_1
    const-string v3, "foregrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Landroid/webkit/WebView;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "setState"

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzc()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflj;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
