.class public Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field final textureCoords:[F

.field final triangles:[S

.field final vertices:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[S)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    array-length p3, p2

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    sub-float/2addr v2, v0

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    sub-float/2addr v3, v1

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    array-length v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, p2, v6

    int-to-float v8, v4

    div-float/2addr v7, v8

    mul-float v7, v7, v2

    add-float/2addr v7, v0

    aput v7, p3, v6

    add-int/lit8 v7, v6, 0x1

    aget v8, p2, v7

    int-to-float v9, p1

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float v9, v9, v3

    add-float/2addr v9, v1

    aput v9, p3, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getTextureCoords()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    return-object v0
.end method

.method public getTriangles()[S
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    return-object v0
.end method

.method public getVertices()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    return-object v0
.end method
