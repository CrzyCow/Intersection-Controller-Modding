.class public Lcom/badlogic/gdx/physics/box2d/EdgeShape;
.super Lcom/badlogic/gdx/physics/box2d/Shape;
.source "SourceFile"


# static fields
.field static final vertex:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->vertex:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->newEdgeShape()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    iput-wide p1, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    return-void
.end method

.method private native jniGetVertex0(J[F)V
.end method

.method private native jniGetVertex1(J[F)V
.end method

.method private native jniGetVertex2(J[F)V
.end method

.method private native jniGetVertex3(J[F)V
.end method

.method private native jniHasVertex0(J)Z
.end method

.method private native jniHasVertex3(J)Z
.end method

.method private native jniSet(JFFFF)V
.end method

.method private native jniSetHasVertex0(JZ)V
.end method

.method private native jniSetHasVertex3(JZ)V
.end method

.method private native jniSetVertex0(JFF)V
.end method

.method private native jniSetVertex3(JFF)V
.end method

.method private native newEdgeShape()J
.end method


# virtual methods
.method public getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Edge:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    return-object v0
.end method

.method public getVertex0(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->vertex:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniGetVertex0(J[F)V

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-void
.end method

.method public getVertex1(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->vertex:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniGetVertex1(J[F)V

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-void
.end method

.method public getVertex2(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->vertex:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniGetVertex2(J[F)V

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-void
.end method

.method public getVertex3(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->vertex:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniGetVertex3(J[F)V

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-void
.end method

.method public hasVertex0()Z
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniHasVertex0(J)Z

    move-result v0

    return v0
.end method

.method public hasVertex3()Z
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniHasVertex3(J)Z

    move-result v0

    return v0
.end method

.method public set(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniSet(JFFFF)V

    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->set(FFFF)V

    return-void
.end method

.method public setHasVertex0(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniSetHasVertex0(JZ)V

    return-void
.end method

.method public setHasVertex3(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniSetHasVertex3(JZ)V

    return-void
.end method

.method public setVertex0(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniSetVertex0(JFF)V

    return-void
.end method

.method public setVertex0(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniSetVertex0(JFF)V

    return-void
.end method

.method public setVertex3(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniSetVertex3(JFF)V

    return-void
.end method

.method public setVertex3(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->jniSetVertex3(JFF)V

    return-void
.end method
