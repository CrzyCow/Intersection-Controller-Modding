.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzke;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzki;->zzh(Lcom/google/android/gms/measurement/internal/zzki;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzh(Lcom/google/android/gms/measurement/internal/zzki;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->zzl:Lcom/google/android/gms/measurement/internal/zzex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Z)V

    return-void
.end method
