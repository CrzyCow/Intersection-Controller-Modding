.class public final Lcom/google/android/gms/internal/ads/zzgrz;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgrz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrw;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrz;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaH(Lcom/google/android/gms/internal/ads/zzgwm;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrz;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgrz;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgry;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgrw;-><init>(Lcom/google/android/gms/internal/ads/zzgrv;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzgry;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzgrz;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzd:I

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgry;

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    return-object v0
.end method
