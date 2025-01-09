.class public final Lcom/google/android/gms/internal/ads/zzhcv;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzh:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzm:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzhcv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcq;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhct;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
