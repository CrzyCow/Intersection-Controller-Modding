.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/List;

.field public final zzd:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:[B

    return-void
.end method
