.class final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzai;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/zzau;

    if-eqz v4, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzau;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzau;

    if-eqz v4, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    return v1
.end method
