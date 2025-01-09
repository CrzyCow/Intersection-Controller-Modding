.class final Lcom/google/android/gms/internal/ads/zzfrz;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsi;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsg;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsi;ILcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfsg;)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfsl;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zze:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfso;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
