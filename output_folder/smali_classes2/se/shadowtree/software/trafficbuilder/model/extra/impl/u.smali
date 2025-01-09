.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;
    }
.end annotation


# static fields
.field public static final a:[Lu2/d$a;


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mColor:Lu2/d$a;

.field private mHalfHeight:I

.field private mHalfWidth:I

.field private mHeight:I

.field private mOverrideColor:Lcom/badlogic/gdx/graphics/Color;

.field private mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lu2/d$a;

    sget-object v1, Lu2/d;->H:Lu2/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->I:Lu2/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->O:Lu2/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->J:Lu2/d$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->N:Lu2/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->Z:Lu2/d$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->K:Lu2/d$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->L:Lu2/d$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->M:Lu2/d$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->a:[Lu2/d$a;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->e:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->a:[Lu2/d$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mColor:Lu2/d$a;

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$a;

    invoke-direct {p1, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lv2/d;

    aput-object p1, v2, v0

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->g1(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->d1()Lu2/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->f1(Lu2/d$a;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->e1()I

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->g1(I)V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public S0(Lu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mOverrideColor:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mColor:Lu2/d$a;

    .line 13
    .line 14
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    .line 15
    .line 16
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lu2/d;->i(Lu2/d$a;F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 30
    .line 31
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHalfWidth:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    sub-float v4, p1, v1

    .line 35
    .line 36
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 37
    .line 38
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHalfHeight:I

    .line 39
    .line 40
    int-to-float v5, v1

    .line 41
    sub-float v5, p1, v5

    .line 42
    .line 43
    int-to-float v6, v0

    .line 44
    int-to-float v7, v1

    .line 45
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mWidth:I

    .line 46
    .line 47
    int-to-float v8, p1

    .line 48
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHeight:I

    .line 49
    .line 50
    int-to-float v9, p1

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "v"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->g1(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "a"

    .line 20
    .line 21
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    .line 28
    .line 29
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 30
    .line 31
    float-to-double v1, p1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float p1, v1

    .line 37
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->a:[Lu2/d$a;

    .line 41
    .line 42
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 43
    .line 44
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mColor:Lu2/d$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "c"

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, v0, p2}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lu2/d$a;

    .line 61
    .line 62
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mColor:Lu2/d$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->n0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d1()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mColor:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngle:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "v"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mColor:Lu2/d$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "c"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->getId()I

    move-result v0

    return v0
.end method

.method public f1(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mColor:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public g1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->e:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mWidth:I

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHeight:I

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHalfWidth:I

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHalfHeight:I

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d:Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lv2/b;->l(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mOverrideColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHalfWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHalfHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->mHeight:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
