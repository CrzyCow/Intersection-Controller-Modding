.class public final Lcom/google/android/gms/internal/ads/zzgkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkj;-><init>(Lcom/google/android/gms/internal/ads/zzgki;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkk;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgdk;)Lcom/google/android/gms/internal/ads/zzgow;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Lcom/google/android/gms/internal/ads/zzgop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzb(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdk;->zzd()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdg;->zzh()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgcr;->zzc:Lcom/google/android/gms/internal/ads/zzgcr;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdg;->zzf()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdg;->zzc()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgcr;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgos;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Lcom/google/android/gms/internal/ads/zzgdg;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Lcom/google/android/gms/internal/ads/zzgdg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(I)Lcom/google/android/gms/internal/ads/zzgos;

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgos;->zzd()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
