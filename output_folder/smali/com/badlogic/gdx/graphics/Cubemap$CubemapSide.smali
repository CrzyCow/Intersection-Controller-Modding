.class public final enum Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/Cubemap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;


# instance fields
.field public final direction:Lcom/badlogic/gdx/math/Vector3;

.field public final glEnum:I

.field public final index:I

.field public final up:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v11, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "PositiveX"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x8515

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v11, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v13, "NegativeX"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, 0x8516

    const/16 v17, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-string v24, "PositiveY"

    const/16 v25, 0x2

    const/16 v26, 0x2

    const v27, 0x8517

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/high16 v21, -0x40800000    # -1.0f

    const-string v13, "NegativeY"

    const/4 v14, 0x3

    const/4 v15, 0x3

    const v16, 0x8518

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v3, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-string v24, "PositiveZ"

    const/16 v25, 0x4

    const/16 v26, 0x4

    const v27, 0x8519

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v33}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v3, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    new-instance v4, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/16 v21, 0x0

    const/high16 v22, -0x40800000    # -1.0f

    const-string v13, "NegativeZ"

    const/4 v14, 0x5

    const/4 v15, 0x5

    const v16, 0x851a

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    sput-object v4, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->index:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1, p5, p6, p7}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/Vector3;

    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1, p8, p9, p10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    return-object p0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    return-object v0
.end method


# virtual methods
.method public getDirection(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public getGLEnum()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

    return v0
.end method

.method public getUp(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    return-object p1
.end method
