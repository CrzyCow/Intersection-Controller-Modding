.class public Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;


# instance fields
.field private a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

.field private b:F


# direct methods
.method public varargs constructor <init>([Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->i([Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->b:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->b(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->a(F)V

    return-void
.end method

.method public e()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Bajs"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->b(FF)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->b(FF)V

    return-void
.end method

.method public getX()F
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->getY()F

    move-result v0

    return v0
.end method

.method public h()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    return-object v0
.end method

.method public varargs i([Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
