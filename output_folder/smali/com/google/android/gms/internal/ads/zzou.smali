.class final Lcom/google/android/gms/internal/ads/zzou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzou;


# instance fields
.field public final zzb:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzou;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzb:Landroid/media/metrics/LogSessionId;

    return-void
.end method
