.class public final Lcom/google/android/gms/internal/ads/zzgqk;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqk;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgqj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqj;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaG(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqk;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgqk;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    const/4 p3, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgqj;-><init>(Lcom/google/android/gms/internal/ads/zzgqi;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zze:I

    return v0
.end method
