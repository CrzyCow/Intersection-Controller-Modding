.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzh(Lcom/google/android/gms/measurement/internal/zzjs;)Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v1

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzee;->zzr(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
