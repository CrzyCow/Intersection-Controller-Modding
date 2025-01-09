.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdv;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdv;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzdv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;
    .locals 11

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzv(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/g3;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h3;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/i3;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j3;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/k3;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l3;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m3;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzv(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    if-nez p2, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const/4 v9, 0x1

    const/4 v4, 0x3

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const/4 v9, 0x1

    const/4 v4, 0x3

    move-object v3, p1

    move v10, p2

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    throw p1

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzam;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpp;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
