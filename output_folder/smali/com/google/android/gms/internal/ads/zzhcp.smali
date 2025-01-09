.class public final Lcom/google/android/gms/internal/ads/zzhcp;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhcp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcp;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcp;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcp;->zzg:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcp;->zzi:Lcom/google/android/gms/internal/ads/zzgwv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcp;->zzj:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcp;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcp;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhco;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhco;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcp;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcn;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcp;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
