.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "SourceFile"


# static fields
.field private static final tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ShortArray;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFII)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIIFFFF)V
    .locals 12

    .line 2
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v9, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, p2, v3

    mul-float v5, p3, v3

    mul-float v3, v3, p4

    const v6, 0x3c8efa35

    mul-float v7, p7, v6

    sub-float v8, p8, p7

    mul-float v8, v8, v6

    int-to-float v9, v1

    div-float/2addr v8, v9

    mul-float v10, p9, v6

    sub-float v11, p10, p9

    mul-float v11, v11, v6

    int-to-float v6, v2

    div-float/2addr v11, v6

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v9, v12, v9

    div-float v6, v12, v6

    sget-object v13, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14, v14, v14}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v13

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasNormal:Z

    iput-boolean v14, v13, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasPosition:Z

    iput-boolean v14, v13, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasUV:Z

    add-int/lit8 v14, v1, 0x3

    sget-object v15, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-virtual {v15}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    mul-int/lit8 v12, v1, 0x2

    invoke-virtual {v15, v12}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    iput v14, v15, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v15, v1, 0x1

    mul-int v12, v12, v15

    invoke-interface {v0, v12}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureRectangleIndices(I)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_0
    if-gt v12, v2, :cond_2

    int-to-float v2, v12

    mul-float v17, v11, v2

    add-float v17, v10, v17

    mul-float v2, v2, v6

    invoke-static/range {v17 .. v17}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v18

    invoke-static/range {v17 .. v17}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v17

    move/from16 p4, v6

    mul-float v6, v17, v5

    move/from16 v17, v5

    move/from16 p7, v10

    move/from16 v5, v16

    const/4 v10, 0x0

    :goto_1
    if-gt v10, v1, :cond_1

    move/from16 p8, v11

    int-to-float v11, v10

    mul-float v16, v8, v11

    add-float v16, v7, v16

    mul-float v11, v11, v9

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v11, v19, v11

    move/from16 p2, v7

    iget-object v7, v13, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v20

    mul-float v20, v20, v4

    move/from16 v21, v4

    mul-float v4, v20, v18

    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v16

    mul-float v16, v16, v3

    move/from16 v20, v3

    mul-float v3, v16, v18

    invoke-virtual {v7, v4, v6, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    iget-object v3, v13, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget-object v7, v13, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    iget-object v3, v13, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v11, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-interface {v0, v13}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/badlogic/gdx/utils/ShortArray;->set(IS)V

    add-int v7, v5, v14

    if-lez v12, :cond_0

    if-lez v10, :cond_0

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v11

    add-int/lit8 v16, v7, -0x1

    move/from16 p9, v2

    rem-int v2, v16, v14

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v2

    add-int/lit8 v16, v1, 0x2

    sub-int v16, v7, v16

    rem-int v1, v16, v14

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v1

    sub-int/2addr v7, v15

    rem-int/2addr v7, v14

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v7

    invoke-interface {v0, v11, v2, v1, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    goto :goto_2

    :cond_0
    move/from16 p9, v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    iget v1, v3, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    rem-int/2addr v5, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p2

    move/from16 v1, p5

    move/from16 v11, p8

    move/from16 v2, p9

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_1

    :cond_1
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 p2, v7

    move/from16 p8, v11

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v4, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v10, p7

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_2
    return-void
.end method
