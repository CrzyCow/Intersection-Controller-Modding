.class public final Lcom/google/android/gms/internal/ads/zzhao;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgws;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzt:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzi:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzs:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzv:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhao;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaa;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object p1

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "zze"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "zzf"

    aput-object v4, v3, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    aput-object p2, v3, v2

    const-string p2, "zzg"

    aput-object p2, v3, v1

    const-string p2, "zzh"

    aput-object p2, v3, v0

    const-string p2, "zzi"

    aput-object p2, v3, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, v3, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, v3, p3

    const-string p2, "zzm"

    const/16 p3, 0xa

    aput-object p2, v3, p3

    const-string p2, "zzn"

    const/16 p3, 0xb

    aput-object p2, v3, p3

    const-string p2, "zzo"

    const/16 p3, 0xc

    aput-object p2, v3, p3

    const-string p2, "zzp"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    const-string p2, "zzq"

    const/16 p3, 0xe

    aput-object p2, v3, p3

    const-string p2, "zzr"

    const/16 p3, 0xf

    aput-object p2, v3, p3

    const-string p2, "zzs"

    const/16 p3, 0x10

    aput-object p2, v3, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhal;

    const/16 p3, 0x11

    aput-object p2, v3, p3

    const-string p2, "zzt"

    const/16 p3, 0x12

    aput-object p2, v3, p3

    const-string p2, "zzu"

    const/16 p3, 0x13

    aput-object p2, v3, p3

    const-string p2, "zzv"

    const/16 p3, 0x14

    aput-object p2, v3, p3

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "zzw"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e"

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
