.class public Lcom/badlogic/gdx/math/Interpolation$Bounce;
.super Lcom/badlogic/gdx/math/Interpolation$BounceOut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounce"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$BounceOut;-><init>(I)V

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/math/Interpolation$BounceOut;-><init>([F[F)V

    return-void
.end method

.method private out(F)F
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->widths:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    add-float/2addr v2, p1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    return v2

    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->apply(F)F

    move-result p1

    return p1
.end method


# virtual methods
.method public apply(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    mul-float p1, p1, v1

    if-gtz v3, :cond_0

    sub-float p1, v0, p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$Bounce;->out(F)F

    move-result p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    return v0

    :cond_0
    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$Bounce;->out(F)F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, v2

    return p1
.end method
