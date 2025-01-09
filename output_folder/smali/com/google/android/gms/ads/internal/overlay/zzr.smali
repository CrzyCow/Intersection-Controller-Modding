.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/widget/ImageButton;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzad;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc()V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbb:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbc:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/internal/overlay/zzr;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private final zzc()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzba:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const v2, 0x1080017

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zze()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "black"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_black_circle_white_cross:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzad;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzj()V

    :cond_0
    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbb:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
