.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzke;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzm()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->zzl:Lcom/google/android/gms/measurement/internal/zzex;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zzd(ZZJ)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzq()Lcom/google/android/gms/measurement/internal/zzid;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
