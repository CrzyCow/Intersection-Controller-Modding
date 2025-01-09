.class public final Lcom/google/android/gms/internal/ads/zzgdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzd:Ljava/util/concurrent/ConcurrentMap;

.field private static final zze:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzb:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgju;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zze:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzgrm;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgju;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static zzb(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgrm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgju;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V
    .locals 3

    const-class p1, Lcom/google/android/gms/internal/ads/zzgdo;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgju;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgju;-><init>(Lcom/google/android/gms/internal/ads/zzgju;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzgju;->zzc(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgdl;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
