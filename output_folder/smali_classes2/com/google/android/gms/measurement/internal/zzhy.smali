.class final Lcom/google/android/gms/measurement/internal/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;IJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzV(Lcom/google/android/gms/measurement/internal/zzai;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzw(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzas:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzv(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    :cond_0
    return-void
.end method
