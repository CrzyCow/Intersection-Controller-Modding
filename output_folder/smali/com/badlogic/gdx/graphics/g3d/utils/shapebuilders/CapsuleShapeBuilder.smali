.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CapsuleShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFI)V
    .locals 15

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    sub-float v12, p2, v0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v0

    move v3, v12

    move v4, v0

    move/from16 v5, p3

    invoke-static/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CylinderShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIFFZ)V

    sget-object v13, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v12

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v1, v14}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    move-object v1, p0

    move v3, v0

    move v5, v0

    move/from16 v6, p3

    move/from16 v7, p3

    invoke-static/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    mul-float v12, v12, v1

    invoke-virtual {v13, v14, v12, v14}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Height must be at least twice the radius"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
