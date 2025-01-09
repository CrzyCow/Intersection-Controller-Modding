.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzl()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzO(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfd;->zze:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzV(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzh(Lcom/google/android/gms/measurement/internal/zzjs;)Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/zzee;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzO(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfd;->zze:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzp(Lcom/google/android/gms/measurement/internal/zzjs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzV(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
