.class public final Lcom/google/android/gms/internal/consent_sdk/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzas;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzas;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    return-object v3
.end method
