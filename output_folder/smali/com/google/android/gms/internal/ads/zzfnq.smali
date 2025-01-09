.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaos;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaos;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Lcom/google/android/gms/internal/ads/zzaos;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Lcom/google/android/gms/internal/ads/zzaos;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza([B)Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zza(I)Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
