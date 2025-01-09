.class final Lcom/google/android/gms/internal/ads/zzgtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgua;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgua;Lcom/google/android/gms/internal/ads/zzgtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgts;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgua;

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
