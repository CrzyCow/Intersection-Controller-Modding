.class final Lcom/google/android/gms/internal/measurement/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzmw;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzg()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzip;->zza()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmx;->zzv(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/measurement/zzmx;->zze:Z

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzmx;->zzv(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    const-string v5, "getLong"

    const-string v7, "objectFieldOffset"

    const-class v8, Ljava/lang/reflect/Field;

    const-class v10, Ljava/lang/Object;

    if-nez v9, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v8, v11, v2

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v1, [Ljava/lang/Class;

    aput-object v10, v11, v2

    aput-object v6, v11, v3

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzB()Ljava/lang/reflect/Field;

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

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmx;->zzh(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/zzmx;->zzg:Z

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    if-nez v6, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v8, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v4, v7, v2

    const-string v8, "arrayBaseOffset"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v4, v7, v2

    const-string v4, "arrayIndexScale"

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v10, v7, v2

    aput-object v4, v7, v3

    const-string v8, "getInt"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v10, v7, v2

    aput-object v4, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-string v8, "putInt"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v10, v7, v2

    aput-object v4, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v10, v5, v2

    aput-object v4, v5, v3

    aput-object v4, v5, v1

    const-string v7, "putLong"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v10, v5, v2

    aput-object v4, v5, v3

    const-string v7, "getObject"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v10, v0, v2

    aput-object v4, v0, v3

    aput-object v10, v0, v1

    const-string v1, "putObject"

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzh(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzh:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzz(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzA(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzA(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzA(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzA(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzA(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzB()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzl(Ljava/lang/reflect/Field;)J

    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzi(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/measurement/zzip;->zza:I

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzk(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:Lsun/misc/Unsafe;

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

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmt;-><init>()V

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

.method static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzn([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzmx;->zza:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzo(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmw;->zze(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzp(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzf(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzq(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzr(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmw;->zzo(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmw;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(Ljava/lang/Object;J)I

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

.method static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(Ljava/lang/Object;J)I

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

.method static zzv(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, [B

    sget v6, Lcom/google/android/gms/internal/measurement/zzip;->zza:I

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v4

    aput-object v7, v8, v3

    const-string v9, "peekLong"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v8, v1, [Ljava/lang/Class;

    aput-object p0, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    aput-object v7, v8, v2

    const-string v9, "pokeLong"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v8, v9, v3

    aput-object v7, v9, v2

    const-string v10, "pokeInt"

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v7, v9, v3

    const-string v7, "peekInt"

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Class;

    aput-object p0, v7, v4

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    const-string v9, "pokeByte"

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v4

    const-string v9, "peekByte"

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v0, [Ljava/lang/Class;

    aput-object p0, v7, v4

    aput-object v5, v7, v3

    aput-object v8, v7, v2

    aput-object v8, v7, v1

    const-string v9, "pokeByteArray"

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    aput-object v8, v0, v1

    const-string p0, "peekByteArray"

    invoke-virtual {v6, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method static zzw(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzx()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzh:Z

    return v0
.end method

.method static zzy()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzg:Z

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzh(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
