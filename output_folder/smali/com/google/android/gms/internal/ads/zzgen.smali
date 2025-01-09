.class public final synthetic Lcom/google/android/gms/internal/ads/zzgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgla;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgen;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdd;)Lcom/google/android/gms/internal/ads/zzglt;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgem;

    sget v0, Lcom/google/android/gms/internal/ads/zzger;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zza()Lcom/google/android/gms/internal/ads/zzgpl;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgpu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgpr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpl;->zza(Lcom/google/android/gms/internal/ads/zzgps;)Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zzd()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd()Lcom/google/android/gms/internal/ads/zzgrg;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zze()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzf()Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqy;->zzb:Lcom/google/android/gms/internal/ads/zzgqy;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqy;->zzf:Lcom/google/android/gms/internal/ads/zzgqy;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqy;->zzd:Lcom/google/android/gms/internal/ads/zzgqy;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgej;->zzd:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqy;->zzc:Lcom/google/android/gms/internal/ads/zzgqy;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgej;->zze:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqy;->zze:Lcom/google/android/gms/internal/ads/zzgqy;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgrg;->zza(Lcom/google/android/gms/internal/ads/zzgqy;)Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrd;->zzb(Lcom/google/android/gms/internal/ads/zzgrh;)Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(I)Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgre;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb(Lcom/google/android/gms/internal/ads/zzgre;)Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzau()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Lcom/google/android/gms/internal/ads/zzgss;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zze:Lcom/google/android/gms/internal/ads/zzgss;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglp;->zzb(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzglp;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
