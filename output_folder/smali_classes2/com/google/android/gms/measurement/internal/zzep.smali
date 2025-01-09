.class public final Lcom/google/android/gms/measurement/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzc:J

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzep;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzep;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzd:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzc:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object v6
.end method
