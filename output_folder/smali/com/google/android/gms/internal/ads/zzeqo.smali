.class public final Lcom/google/android/gms/internal/ads/zzeqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeux;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzj:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "am"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ma"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sp"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "muv"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzki:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zze:I

    const-string v1, "muv_min"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzf:I

    const-string v1, "muv_max"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzg:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzh:I

    const-string v1, "riv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzi:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzj:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
