.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaat;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzam;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzim;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V

    return-void
.end method
