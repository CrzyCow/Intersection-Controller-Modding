.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzh(Lcom/google/android/gms/measurement/internal/zzjs;)Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzee;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzp(Lcom/google/android/gms/measurement/internal/zzjs;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
