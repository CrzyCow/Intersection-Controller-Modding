.class public final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrz;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgop;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgop;->zza:Lcom/google/android/gms/internal/ads/zzgop;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgop;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgop;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgop;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgrz;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzi(Lcom/google/android/gms/internal/ads/zzgrz;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzh(Lcom/google/android/gms/internal/ads/zzgrz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;)V

    return-object v1
.end method

.method static final zzb(Lcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzi(Lcom/google/android/gms/internal/ads/zzgrz;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzh(Lcom/google/android/gms/internal/ads/zzgrz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcz;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgop;)V

    return-object v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzgdd;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Lcom/google/android/gms/internal/ads/zzgdd;Lcom/google/android/gms/internal/ads/zzgct;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zze()Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzd()Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcw;->zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb()Lcom/google/android/gms/internal/ads/zzgcz;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzglo;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgss;->zzd:Lcom/google/android/gms/internal/ads/zzgss;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrm;->zzc()Lcom/google/android/gms/internal/ads/zzgrl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzglo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgss;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmc;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgry;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zzc(Lcom/google/android/gms/internal/ads/zzgrm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    return-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No key manager found for key type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgrz;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zzf(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdp;->zza()Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgku;->zza(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgcp;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcr;->zzc:Lcom/google/android/gms/internal/ads/zzgcr;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcr;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    move-result v2

    if-ne v6, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(Lcom/google/android/gms/internal/ads/zzgcp;Lcom/google/android/gms/internal/ads/zzgcr;IZLcom/google/android/gms/internal/ads/zzgcx;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgrz;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkr;->zzc(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsb;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Lcom/google/android/gms/internal/ads/zzgss;)Lcom/google/android/gms/internal/ads/zzgsc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(I)Lcom/google/android/gms/internal/ads/zzgsc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsb;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsb;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgcj;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    move-result v10

    if-ne v10, v9, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzj()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzf()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgss;

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v9

    if-ne v9, v4, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgrm;->zzc()Lcom/google/android/gms/internal/ads/zzgrl;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    and-int/2addr v7, v8

    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "key %d has unknown status"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "key %d has no key data"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_10

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdf;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgde;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgop;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgdf;->zzc(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgdf;

    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgrz;->zza()I

    move-result v5

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zze(I)Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgry;->zzk()I

    move-result v6

    if-ne v6, v9, :cond_e

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgjr;

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zzg(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgry;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgcy;->zza()Lcom/google/android/gms/internal/ads/zzgcp;

    move-result-object v8

    invoke-static {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zzj(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v8

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()I

    move-result v10

    if-ne v8, v10, :cond_d

    invoke-virtual {v3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgdf;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgdf;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgdf;

    :cond_e
    :goto_7
    add-int/2addr v0, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdf;->zzd()Lcom/google/android/gms/internal/ads/zzgdk;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkr;->zzd(Lcom/google/android/gms/internal/ads/zzgdk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
