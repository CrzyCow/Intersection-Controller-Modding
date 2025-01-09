.class final enum Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;
.super Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field private mCurrentThunder:Z

.field private mThunderMax:F

.field private mThunderTick:F


# direct methods
.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mCurrentThunder:Z

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderTick:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderMax:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;-><init>(Ljava/lang/String;IF)V

    return-void
.end method


# virtual methods
.method c()Lse/shadowtree/software/trafficbuilder/model/environment/a;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/b;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/b;-><init>()V

    return-object v0
.end method

.method d(Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mCurrentThunder:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderTick:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float v2, v1, v0

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float v2, v1, v0

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    iget p2, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    const v0, 0x3e23d70a    # 0.16f

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget p2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    const v0, 0x3ecccccd    # 0.4f

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p2, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    :goto_0
    return-void
.end method

.method f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method g()F
    .locals 2

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method h(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method j(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method l(Lse/shadowtree/software/trafficbuilder/model/environment/f;Lf2/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mCurrentThunder:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    double-to-float p1, p1

    .line 9
    const/high16 p2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    const/high16 p2, 0x40400000    # 3.0f

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderMax:F

    .line 17
    .line 18
    return-void
.end method

.method n(FFLse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderTick:F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderMax:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mCurrentThunder:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->l(Lse/shadowtree/software/trafficbuilder/model/environment/f;Lf2/d;)V

    invoke-static {}, Lj2/e;->k()Lj2/e;

    move-result-object p1

    sget-object p3, Lj2/e;->n:Lj2/c;

    invoke-virtual {p1, p3, p2}, Lj2/e;->o(Lj2/a;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 p3, 0x40200000    # 2.5f

    mul-float p1, p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderMax:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mCurrentThunder:Z

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;->mThunderTick:F

    :cond_1
    invoke-static {}, Lj2/e;->k()Lj2/e;

    move-result-object p1

    sget-object p3, Lj2/e;->C:Lj2/b;

    invoke-virtual {p1, p3, p2}, Lj2/e;->o(Lj2/a;F)V

    return-void
.end method
