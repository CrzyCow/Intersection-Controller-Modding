.class public final Lcom/google/android/gms/internal/ads/zzasd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzfpv;

.field private static final zzc:Landroid/os/ConditionVariable;

.field private static volatile zzd:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zze:Lcom/google/android/gms/internal/ads/zzatj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zzd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zze:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatj;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zza()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zzc:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzasd;)Lcom/google/android/gms/internal/ads/zzatj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zze:Lcom/google/android/gms/internal/ads/zzatj;

    return-object p0
.end method

.method public static final zzd()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->a(Ljava/util/concurrent/ThreadLocalRandom;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasd;->zze()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasd;->zze()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static zze()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zzd:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzasd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzasd;->zzd:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzasd;->zzd:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zzd:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaow;->zza()Lcom/google/android/gms/internal/ads/zzaos;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zze:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaos;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaos;->zze(J)Lcom/google/android/gms/internal/ads/zzaos;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaos;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaos;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaos;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzasd;->zza:Lcom/google/android/gms/internal/ads/zzfpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzfpv;->zza([B)Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zza(I)Lcom/google/android/gms/internal/ads/zzfpu;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzb(I)Lcom/google/android/gms/internal/ads/zzfpu;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
