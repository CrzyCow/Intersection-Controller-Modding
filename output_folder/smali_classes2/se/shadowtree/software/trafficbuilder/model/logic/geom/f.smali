.class public Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;


# static fields
.field private static final c:Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;


# instance fields
.field private a:[F

.field private b:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->c:Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->a:[F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->h(FFF)V

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

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
    .locals 0

    .line 1
    return-void
.end method

.method public e()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->b:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->b:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->b:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    return-object v0
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public getX()F
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public h(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->c:Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;

    neg-float p1, p1

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->b(DDD)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;->a:[F

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/a;->d([FI[FII)V

    return-void
.end method
