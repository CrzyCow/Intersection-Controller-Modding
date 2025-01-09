.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/badlogic/gdx/graphics/Color;

.field private static final g:Lw2/d;

.field private static final serialVersionUID:J = -0x404ab1a1a54a5540L


# instance fields
.field private mFireAlpha:F

.field private final mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->f:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lw2/d;

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->g:Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/16 p1, 0xa

    new-array p1, p1, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;Lse/shadowtree/software/trafficbuilder/model/extra/impl/e0;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public W0(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->W0(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFireAlpha:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    invoke-static {}, Lz1/m;->m()F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    invoke-static {}, Lz1/m;->m()F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40c00000    # 6.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->v1(FF)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->g:Lw2/d;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->q1(Lw2/d;)V

    return-void
.end method

.method public n(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->n(F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    aget-object v1, v1, v0

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;)F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    aget-object v1, v1, v0

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;)F

    move-result v2

    invoke-static {v2}, Lz1/m;->p(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p1(Lu2/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->O()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 14
    .line 15
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 16
    .line 17
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 18
    .line 19
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFireAlpha:F

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFlames:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->h(Lu2/d;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lu2/d;->d0()V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->p1(Lu2/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v1(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->s1(F)V

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;->mFireAlpha:F

    return-void
.end method
