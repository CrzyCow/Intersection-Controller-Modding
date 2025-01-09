.class public final synthetic Lcom/google/android/gms/internal/ads/zzayg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaya;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzayb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzccf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzccf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Lcom/google/android/gms/internal/ads/zzayj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzccf;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzq()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzp()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzayd;->zzg(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzayd;->zzf(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Lcom/google/android/gms/internal/ads/zzayl;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzayj;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzd()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzg()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzf()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzayn;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Lcom/google/android/gms/internal/ads/zzayl;)V

    return-void
.end method
