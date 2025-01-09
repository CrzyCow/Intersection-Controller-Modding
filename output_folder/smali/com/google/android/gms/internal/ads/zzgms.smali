.class public final synthetic Lcom/google/android/gms/internal/ads/zzgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgla;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgms;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Lcom/google/android/gms/internal/ads/zzgms;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdd;)Lcom/google/android/gms/internal/ads/zzglt;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmr;

    sget v0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc()Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc()Lcom/google/android/gms/internal/ads/zzgpf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpf;->zza(I)Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(Lcom/google/android/gms/internal/ads/zzgpg;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzau()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zze()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Lcom/google/android/gms/internal/ads/zzgss;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zze:Lcom/google/android/gms/internal/ads/zzgss;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmp;->zzc:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgss;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglp;->zzb(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzglp;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
