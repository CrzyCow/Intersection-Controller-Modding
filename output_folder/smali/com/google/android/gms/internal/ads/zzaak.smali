.class public final synthetic Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaat;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzp(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method
