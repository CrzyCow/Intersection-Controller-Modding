.class final Lcom/google/android/gms/measurement/internal/zzew;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzew"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzkz;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzew;)Lcom/google/android/gms/measurement/internal/zzkz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzl()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzev;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzev;-><init>(Lcom/google/android/gms/measurement/internal/zzew;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzp(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzau()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzl()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Z

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzaz()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzau()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
