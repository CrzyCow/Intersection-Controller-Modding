.class public Lse/shadowtree/software/trafficbuilder/model/logic/geom/h;
.super Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIIFF)V
    .locals 1

    int-to-float v0, p1

    add-float/2addr v0, p5

    int-to-float p5, p2

    add-float/2addr p5, p6

    invoke-direct {p0, v0, p5}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;-><init>(FF)V

    new-instance p5, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    invoke-direct {p5, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;-><init>(II)V

    new-instance p6, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    add-int/2addr p3, p1

    invoke-direct {p6, p3, p2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;-><init>(II)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    add-int/2addr p4, p2

    invoke-direct {v0, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;-><init>(II)V

    new-instance p3, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    invoke-direct {p3, p1, p4}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;-><init>(II)V

    new-instance p4, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    invoke-direct {p4, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;-><init>(II)V

    const/4 p1, 0x5

    new-array p1, p1, [Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    const/4 p2, 0x1

    aput-object p6, p1, p2

    const/4 p2, 0x2

    aput-object v0, p1, p2

    const/4 p2, 0x3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    aput-object p4, p1, p2

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/g;->i([Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;)V

    return-void
.end method
