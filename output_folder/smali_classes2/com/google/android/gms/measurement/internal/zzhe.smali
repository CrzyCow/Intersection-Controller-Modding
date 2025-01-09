.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzid;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzo()V

    :cond_0
    return-void
.end method
