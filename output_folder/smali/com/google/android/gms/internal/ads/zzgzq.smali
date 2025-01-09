.class final Lcom/google/android/gms/internal/ads/zzgzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgzp;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzq;->zzi()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgzq;->zzc:Lsun/misc/Unsafe;

    sget v6, Lcom/google/android/gms/internal/ads/zzgup;->zza:I

    const-class v6, Llibcore/io/Memory;

    sput-object v6, Lcom/google/android/gms/internal/ads/zzgzq;->zzd:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzq;->zzy(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/ads/zzgzq;->zze:Z

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgzq;->zzy(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgzn;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v9, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    const-string v5, "getLong"

    const-class v7, Ljava/lang/reflect/Field;

    const-string v8, "objectFieldOffset"

    const-class v10, Ljava/lang/Object;

    if-nez v9, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v7, v11, v2

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v1, [Ljava/lang/Class;

    aput-object v10, v11, v2

    aput-object v6, v11, v3

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzq;->zzE()Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzq;->zzj(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/ads/zzgzq;->zzg:Z

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    if-nez v6, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v7, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "arrayBaseOffset"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "arrayIndexScale"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getInt"

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v10, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putInt"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v10, v8, v2

    aput-object v7, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v10, v4, v2

    aput-object v7, v4, v3

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putLong"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v10, v5, v2

    aput-object v7, v5, v3

    aput-object v7, v5, v1

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getObject"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v10, v5, v2

    aput-object v7, v5, v3

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putObject"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v10, v0, v2

    aput-object v7, v0, v3

    aput-object v10, v0, v1

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzj(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzh:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzC(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzC(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzD(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzC(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzD(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzC(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzD(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzC(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzD(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzC(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzD(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzC(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzD(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzq;->zzE()Ljava/lang/reflect/Field;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :cond_7
    :goto_5
    sput-wide v4, Lcom/google/android/gms/internal/ads/zzgzq;->zzi:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzA()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzh:Z

    return v0
.end method

.method static zzB()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzg:Z

    return v0
.end method

.method private static zzC(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzD(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzE()Ljava/lang/reflect/Field;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzgup;->zza:I

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzq;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzG(Ljava/lang/Object;JB)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzH(Ljava/lang/Object;JB)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(J)B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zza(J)B

    move-result p0

    return p0
.end method

.method static zzb(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzb(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzc(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzc(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zze(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgzq;->zzi:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static zzf(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zzg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzc:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzh(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzi()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static bridge synthetic zzj(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzk(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzq;->zzG(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzl(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzq;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zzm(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzq;->zzG(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zzn(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzq;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzo(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd(J[BJJ)V

    return-void
.end method

.method static zzp(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzp;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzq([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgzq;->zza:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzf(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzr(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzs(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzh(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzt(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzu(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzv(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzw(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzx(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzy(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, [B

    sget v6, Lcom/google/android/gms/internal/ads/zzgup;->zza:I

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgzq;->zzd:Ljava/lang/Class;

    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v8, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v4

    aput-object v5, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method static zzz(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzf:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzi(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
