.class public abstract Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;


# instance fields
.field private a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->b:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->c:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->b:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->c:F

    invoke-virtual {p0, p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->h(FFF)V

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->b(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->b:F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->c:F

    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/e;->a(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    move-result p1

    return p1
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->d:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->a(F)V

    return-void
.end method

.method public e()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    return-object v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->b(FF)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->b(FF)V

    return-void
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->b:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->c:F

    return v0
.end method

.method public h(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->d:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->h(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i([Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    return-void
.end method
