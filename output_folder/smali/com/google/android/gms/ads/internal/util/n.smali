.class public abstract synthetic Lcom/google/android/gms/ads/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/security/NetworkSecurityPolicy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method
