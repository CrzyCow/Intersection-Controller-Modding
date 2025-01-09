.class public abstract Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public e(FFFF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v0

    add-float/2addr p3, p1

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result p3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->b()F

    move-result v0

    add-float/2addr p3, v0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result p1

    add-float/2addr p4, p2

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->a()F

    move-result p3

    add-float/2addr p1, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->b()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->b()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->a()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->a()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->d()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
