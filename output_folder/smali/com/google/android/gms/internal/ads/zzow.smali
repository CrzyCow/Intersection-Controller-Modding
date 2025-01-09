.class final Lcom/google/android/gms/internal/ads/zzow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/app/s;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/core/app/r;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/t;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static zza(II)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/n0;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p0;->a(Landroid/media/AudioFormat$Builder;)Landroid/media/AudioFormat;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfwu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzox;->zzb()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwx;->zzi()Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwz;->zze()Lcom/google/android/gms/internal/ads/zzfyu;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(I)I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    if-lt v5, v4, :cond_0

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/n0;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p0;->a(Landroid/media/AudioFormat$Builder;)Landroid/media/AudioFormat;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    return-object v0
.end method
