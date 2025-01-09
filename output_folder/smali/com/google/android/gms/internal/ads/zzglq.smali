.class final Lcom/google/android/gms/internal/ads/zzglq;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
