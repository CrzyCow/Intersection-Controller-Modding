.class final Lcom/google/android/gms/internal/ads/zzfuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfuo;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzfuo;

.field private zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfup;->zza:Lcom/google/android/gms/internal/ads/zzfup;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzc:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzc:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzc:Ljava/lang/Object;

    return-object v0
.end method
