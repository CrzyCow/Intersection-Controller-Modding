.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final matTmp1:Lcom/badlogic/gdx/math/Matrix4;

.field private static final matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/FlushablePool<",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;"
        }
    .end annotation
.end field

.field protected static final tmpColor0:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor1:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor2:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor3:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor4:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpV0:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV1:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV2:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV3:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV4:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV5:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV6:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV7:Lcom/badlogic/gdx/math/Vector3;

.field private static final vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/FlushablePool<",
            "Lcom/badlogic/gdx/math/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field protected static final vertTmp0:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp1:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp2:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp4:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp5:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp6:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp7:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp8:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor0:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor1:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor2:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor3:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor4:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV3:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV4:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV5:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV6:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV7:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp0:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp1:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp2:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp4:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp5:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp6:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp7:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp8:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$1;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$1;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$2;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static freeAll()V
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->flush()V

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->flush()V

    return-void
.end method

.method protected static obtainM4()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method protected static obtainV3()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method
