.class public Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v0, v0, v1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->b:F

    return v0
.end method

.method public g(FFF)V
    .locals 3

    .line 1
    sub-float v0, p1, p3

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->a:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    sub-float/2addr v1, p1

    add-float/2addr v1, p3

    add-float/2addr v2, v1

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->a:F

    goto :goto_0

    :cond_0
    add-float/2addr p1, p3

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    add-float v2, v1, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    add-float/2addr v1, v0

    sub-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    :cond_1
    :goto_0
    sub-float p1, p2, p3

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    sub-float/2addr v0, p2

    add-float/2addr v0, p3

    add-float/2addr v1, v0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->b:F

    goto :goto_1

    :cond_2
    add-float/2addr p2, p3

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    add-float p3, v0, p1

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    add-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->g(FFF)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->b()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->a()F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->g(FFF)V

    return-void
.end method

.method public i(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->k(FF)V

    invoke-virtual {p0, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->m(FF)V

    return-void
.end method

.method public j(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->a:F

    sub-float/2addr v1, v0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    :goto_0
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->b:F

    sub-float/2addr p2, p1

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    goto :goto_1

    :cond_1
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    :goto_1
    return-void
.end method

.method public k(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->a:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->b:F

    return-void
.end method

.method public l(FFFF)V
    .locals 2

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public m(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c:F

    return-void
.end method
