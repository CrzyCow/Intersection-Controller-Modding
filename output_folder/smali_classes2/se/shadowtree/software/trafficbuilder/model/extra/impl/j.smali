.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;,
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;
    }
.end annotation


# static fields
.field public static final f:[Lw2/c;

.field public static final g:[Lw2/c;


# instance fields
.field private mDetail:Z

.field private mFloors:I

.field private mRoofColor:Lw2/c;

.field private mRoofColorUpdateId:I

.field private mRoofColors:[Lcom/badlogic/gdx/graphics/Color;

.field private mRoofData:[Ljava/lang/Object;

.field private mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

.field private mRoofVerts:[[F

.field private mShadows:Z

.field private mSide1Color:Lcom/badlogic/gdx/graphics/Color;

.field private mSide1Verts:[F

.field private mSide2Color:Lcom/badlogic/gdx/graphics/Color;

.field private mSide2Verts:[F

.field private mSideColor:Lw2/c;

.field private mSideColorUpdateId:I

.field private mSideData:[Ljava/lang/Object;

.field private mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lw2/c;

    const/16 v1, 0x70

    const/16 v2, 0x71

    const/16 v3, 0x54

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/16 v6, 0x9

    invoke-direct {v0, v6, v5}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v5, Lw2/c;

    const/16 v7, 0xc9

    const/16 v8, 0xc7

    const/16 v9, 0xa5

    invoke-static {v7, v8, v9, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    const/16 v11, 0xa

    invoke-direct {v5, v11, v10}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v10, Lw2/c;

    const/16 v12, 0x61

    const/16 v13, 0x5d

    const/16 v14, 0x44

    invoke-static {v12, v13, v14, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    const/16 v12, 0xb

    invoke-direct {v10, v12, v15}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v15, Lw2/c;

    const/16 v13, 0x9b

    const/16 v14, 0xbe

    const/16 v1, 0xae

    invoke-static {v14, v1, v13, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/4 v1, 0x2

    invoke-direct {v15, v1, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v2, 0x72

    const/16 v3, 0x7d

    const/16 v12, 0x79

    invoke-static {v12, v2, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/16 v3, 0xd

    invoke-direct {v13, v3, v2}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v2, Lw2/c;

    const/16 v12, 0xdd

    const/16 v3, 0xc4

    invoke-static {v12, v3, v8, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/16 v8, 0xe

    invoke-direct {v2, v8, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v8, 0xa6

    const/16 v11, 0xaa

    const/16 v6, 0xab

    invoke-static {v6, v8, v11, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    const/16 v11, 0x8

    invoke-direct {v12, v11, v8}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v8, Lw2/c;

    const/16 v11, 0xbf

    const/16 v1, 0x8d

    const/16 v14, 0xe9

    invoke-static {v14, v11, v1, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/16 v11, 0x10

    invoke-direct {v8, v11, v1}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v1, Lw2/c;

    const/16 v14, 0x8a

    const/16 v11, 0x6e

    const/16 v6, 0xb0

    invoke-static {v6, v14, v11, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    const/16 v14, 0x11

    invoke-direct {v1, v14, v11}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v11, Lw2/c;

    const/16 v14, 0xb9

    const/16 v9, 0xd8

    const/16 v6, 0xc8

    invoke-static {v9, v6, v14, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const/4 v14, 0x1

    invoke-direct {v11, v14, v9}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v9, Lw2/c;

    const/16 v14, 0x3f

    const/16 v6, 0x42

    const/16 v7, 0x3d

    invoke-static {v7, v14, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x13

    invoke-direct {v9, v7, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v14, 0xb2

    const/16 v7, 0xb8

    invoke-static {v14, v7, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/4 v14, 0x7

    invoke-direct {v6, v14, v7}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v7, Lw2/c;

    const/16 v3, 0xac

    const/16 v14, 0x8f

    move-object/from16 v31, v6

    const/16 v6, 0xc9

    invoke-static {v6, v3, v14, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/16 v6, 0x15

    invoke-direct {v7, v6, v3}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v14, 0x5e

    const/16 v6, 0x53

    move-object/from16 v32, v7

    const/16 v7, 0x30

    invoke-static {v7, v14, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x16

    invoke-direct {v3, v7, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v14, 0x96

    const/16 v7, 0x93

    move-object/from16 v33, v3

    const/16 v3, 0xaf

    invoke-static {v3, v14, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/16 v7, 0x17

    invoke-direct {v6, v7, v3}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v14, 0x63

    const/16 v7, 0x6c

    move-object/from16 v34, v6

    const/16 v6, 0xb0

    invoke-static {v6, v14, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/16 v6, 0x18

    invoke-direct {v3, v6, v7}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v7, Lw2/c;

    const/16 v14, 0xcd

    const/16 v6, 0xc2

    move-object/from16 v35, v3

    const/16 v3, 0xcc

    invoke-static {v3, v14, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/16 v6, 0x19

    invoke-direct {v7, v6, v3}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v14, 0xd1

    const/16 v6, 0xb3

    move-object/from16 v36, v7

    const/16 v7, 0xdb

    invoke-static {v7, v14, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-direct {v3, v7, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v14, 0x9c

    const/16 v7, 0x65

    move-object/from16 v37, v3

    const/16 v3, 0x6a

    invoke-static {v14, v7, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/4 v14, 0x6

    invoke-direct {v6, v14, v7}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v7, Lw2/c;

    const/16 v14, 0x98

    const/16 v3, 0x9f

    move-object/from16 v38, v6

    const/16 v6, 0xa5

    invoke-static {v14, v6, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {v7, v6, v3}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v14, 0xb5

    const/16 v6, 0x84

    move-object/from16 v39, v7

    const/16 v7, 0xe2

    invoke-static {v7, v14, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-direct {v3, v7, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v14, 0xc5

    const/16 v7, 0xa2

    move-object/from16 v40, v3

    const/16 v3, 0xab

    invoke-static {v14, v7, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/16 v3, 0x1e

    invoke-direct {v6, v3, v7}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v7, 0xa4

    const/16 v14, 0x74

    move-object/from16 v41, v6

    const/16 v6, 0xbe

    invoke-static {v6, v7, v14, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/16 v6, 0x1f

    invoke-direct {v3, v6, v7}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v7, 0xfa

    invoke-static {v7, v7, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    const/4 v7, 0x4

    invoke-direct {v6, v7, v14}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v14, Lw2/c;

    const/16 v7, 0x4d

    move-object/from16 v42, v6

    const/16 v6, 0x3a

    move-object/from16 v43, v3

    const/16 v3, 0x5b

    invoke-static {v3, v7, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/16 v6, 0x20

    invoke-direct {v14, v6, v3}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v6, 0x77

    const/16 v7, 0x89

    move-object/from16 v44, v14

    const/16 v14, 0x6f

    invoke-static {v14, v6, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x21

    invoke-direct {v3, v7, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v7, 0x85

    move-object/from16 v45, v3

    const/16 v3, 0x6a

    const/16 v14, 0xc8

    invoke-static {v14, v7, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/16 v3, 0x22

    invoke-direct {v6, v3, v7}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v7, 0xc1

    const/16 v14, 0xa8

    move-object/from16 v46, v6

    const/16 v6, 0x8b

    invoke-static {v6, v7, v14, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x23

    invoke-direct {v3, v7, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v7, 0x50

    invoke-static {v7, v7, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    const/16 v7, 0x28

    invoke-direct {v6, v7, v14}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    const/16 v7, 0x1d

    new-array v14, v7, [Lw2/c;

    const/4 v7, 0x0

    aput-object v0, v14, v7

    const/4 v0, 0x1

    aput-object v5, v14, v0

    const/4 v0, 0x2

    aput-object v10, v14, v0

    const/4 v0, 0x3

    aput-object v15, v14, v0

    const/4 v0, 0x4

    aput-object v13, v14, v0

    const/4 v0, 0x5

    aput-object v2, v14, v0

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v8, v14, v0

    const/16 v0, 0x8

    aput-object v1, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v31, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v33, v14, v0

    const/16 v0, 0xe

    aput-object v34, v14, v0

    const/16 v0, 0xf

    aput-object v35, v14, v0

    const/16 v0, 0x10

    aput-object v36, v14, v0

    const/16 v0, 0x11

    aput-object v37, v14, v0

    const/16 v0, 0x12

    aput-object v38, v14, v0

    const/16 v0, 0x13

    aput-object v39, v14, v0

    const/16 v0, 0x14

    aput-object v40, v14, v0

    const/16 v0, 0x15

    aput-object v41, v14, v0

    const/16 v0, 0x16

    aput-object v43, v14, v0

    const/16 v0, 0x17

    aput-object v42, v14, v0

    const/16 v0, 0x18

    aput-object v44, v14, v0

    const/16 v0, 0x19

    aput-object v45, v14, v0

    const/16 v0, 0x1a

    aput-object v46, v14, v0

    const/16 v0, 0x1b

    aput-object v3, v14, v0

    const/16 v0, 0x1c

    aput-object v6, v14, v0

    sput-object v14, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f:[Lw2/c;

    new-instance v0, Lw2/c;

    const/16 v1, 0x20

    const/16 v2, 0x70

    const/16 v3, 0x71

    const/16 v5, 0x54

    invoke-static {v2, v3, v5, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v1, Lw2/c;

    const/16 v2, 0xc9

    const/16 v3, 0xc7

    const/16 v5, 0xa5

    invoke-static {v2, v3, v5, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v2, 0xa

    invoke-direct {v1, v2, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v2, Lw2/c;

    const/16 v3, 0x61

    const/16 v5, 0x5d

    const/16 v6, 0x44

    invoke-static {v3, v5, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/16 v5, 0xb

    invoke-direct {v2, v5, v3}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lw2/c;

    const/16 v5, 0x9b

    const/16 v6, 0xbe

    const/16 v7, 0xae

    invoke-static {v6, v7, v5, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v3, v6, v5}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v5, Lw2/c;

    const/16 v6, 0x72

    const/16 v7, 0x7d

    const/16 v8, 0x79

    invoke-static {v8, v6, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v5, v7, v6}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lw2/c;

    const/16 v7, 0xdd

    const/16 v8, 0xc7

    const/16 v9, 0xc4

    invoke-static {v7, v9, v8, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    const/16 v8, 0xe

    invoke-direct {v6, v8, v7}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v7, Lw2/c;

    const/16 v8, 0xa6

    const/16 v9, 0xaa

    const/16 v10, 0xab

    invoke-static {v10, v8, v9, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    const/16 v9, 0x9

    invoke-direct {v7, v9, v8}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v8, Lw2/c;

    const/16 v9, 0xbf

    const/16 v10, 0x8d

    const/16 v11, 0xe9

    invoke-static {v11, v9, v10, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const/16 v10, 0x10

    invoke-direct {v8, v10, v9}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v9, Lw2/c;

    const/16 v10, 0x8a

    const/16 v11, 0x6e

    const/16 v12, 0xb0

    invoke-static {v12, v10, v11, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    const/16 v11, 0x11

    invoke-direct {v9, v11, v10}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v10, Lw2/c;

    const/16 v11, 0xd8

    const/16 v12, 0xb9

    const/16 v13, 0xc8

    invoke-static {v11, v13, v12, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v11, Lw2/c;

    const/16 v12, 0x3f

    const/16 v13, 0x42

    const/16 v14, 0x3d

    invoke-static {v14, v12, v13, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct {v11, v13, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v13, 0xb2

    const/16 v14, 0xb8

    const/16 v15, 0xc4

    invoke-static {v13, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/16 v14, 0x14

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0xac

    const/16 v15, 0x8f

    move-object/from16 v16, v12

    const/16 v12, 0xc9

    invoke-static {v12, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/16 v14, 0x15

    invoke-direct {v13, v14, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v14, 0x5e

    const/16 v15, 0x53

    move-object/from16 v17, v13

    const/16 v13, 0x30

    invoke-static {v13, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/16 v14, 0x16

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0x96

    const/16 v15, 0x93

    move-object/from16 v18, v12

    const/16 v12, 0xaf

    invoke-static {v12, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/16 v14, 0x17

    invoke-direct {v13, v14, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v14, 0x63

    const/16 v15, 0x6c

    move-object/from16 v19, v13

    const/16 v13, 0xb0

    invoke-static {v13, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/16 v14, 0x18

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0xcd

    const/16 v15, 0xc2

    move-object/from16 v20, v12

    const/16 v12, 0xcc

    invoke-static {v12, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/16 v14, 0x19

    invoke-direct {v13, v14, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v14, 0xd1

    const/16 v15, 0xb3

    move-object/from16 v21, v13

    const/16 v13, 0xdb

    invoke-static {v13, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/16 v14, 0x1a

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0x9c

    const/16 v15, 0x65

    move-object/from16 v22, v12

    const/16 v12, 0x6a

    invoke-static {v14, v15, v12, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    const/4 v12, 0x6

    invoke-direct {v13, v12, v14}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v14, 0x98

    const/16 v15, 0x9f

    move-object/from16 v23, v13

    const/16 v13, 0xa5

    invoke-static {v14, v13, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/16 v14, 0x1c

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0xb5

    const/16 v15, 0x84

    move-object/from16 v26, v12

    const/16 v12, 0xe2

    invoke-static {v12, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/16 v14, 0x1d

    invoke-direct {v13, v14, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v14, 0xc5

    const/16 v15, 0xa2

    move-object/from16 v27, v13

    const/16 v13, 0xab

    invoke-static {v14, v15, v13, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/16 v14, 0x1e

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0xa4

    const/16 v15, 0x74

    move-object/from16 v25, v12

    const/16 v12, 0xbe

    invoke-static {v12, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/16 v14, 0x1f

    invoke-direct {v13, v14, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v14, 0xfa

    invoke-static {v14, v14, v14, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    const/4 v15, 0x4

    invoke-direct {v12, v15, v14}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v14, Lw2/c;

    const/16 v15, 0x4d

    move-object/from16 v24, v12

    const/16 v12, 0x3a

    move-object/from16 v29, v13

    const/16 v13, 0x5b

    invoke-static {v13, v15, v12, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v14, v13, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v13, 0x77

    const/16 v15, 0x89

    move-object/from16 v30, v14

    const/16 v14, 0x6f

    invoke-static {v14, v13, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/4 v14, 0x7

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0x85

    move-object/from16 v28, v12

    const/16 v12, 0x6a

    const/16 v15, 0xc8

    invoke-static {v15, v14, v12, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/16 v14, 0x22

    invoke-direct {v13, v14, v12}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v12, Lw2/c;

    const/16 v14, 0xc1

    const/16 v15, 0xa8

    move-object/from16 v31, v13

    const/16 v13, 0x8b

    invoke-static {v13, v14, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    const/16 v14, 0x23

    invoke-direct {v12, v14, v13}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    new-instance v13, Lw2/c;

    const/16 v14, 0x28

    const/16 v15, 0x50

    invoke-static {v15, v15, v15, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-direct {v13, v14, v4}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    const/16 v4, 0x1d

    new-array v4, v4, [Lw2/c;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object v6, v4, v0

    const/4 v0, 0x6

    aput-object v7, v4, v0

    const/4 v0, 0x7

    aput-object v8, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v26, v4, v0

    const/16 v0, 0x14

    aput-object v27, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v29, v4, v0

    const/16 v0, 0x17

    aput-object v24, v4, v0

    const/16 v0, 0x18

    aput-object v30, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v12, v4, v0

    const/16 v0, 0x1c

    aput-object v13, v4, v0

    sput-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g:[Lw2/c;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mDetail:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mShadows:Z

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g:[Lw2/c;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f:[Lw2/c;

    const/16 v0, 0x9

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide1Verts:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide2Verts:[F

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->e2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->h2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic D1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    return p0
.end method

.method static bridge synthetic E1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    return-object p0
.end method

.method static bridge synthetic F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColors:[Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic G1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofData:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofVerts:[[F

    return-object p0
.end method

.method static bridge synthetic I1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic J1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide1Verts:[F

    return-object p0
.end method

.method static bridge synthetic K1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic L1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSide2Verts:[F

    return-object p0
.end method

.method static bridge synthetic M1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    return-object p0
.end method

.method static bridge synthetic N1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideData:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected A1(Lu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->l(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->S1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->h2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->Q1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->e2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->R1()Lw2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g2(Lw2/c;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->P1()Lw2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->c2(Lw2/c;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->Y1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->a2(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->O1()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->b2(I)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->T1()Z

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->U1()Z

    move-result v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->V1()Z

    move-result v2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->W1()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->d2(ZZZZ)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->X1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->Z1(Z)V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V

    :cond_0
    return-void
.end method

.method protected C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v0, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->g(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v0, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->p(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    return-void
.end method

.method protected K0(Ly1/c;)I
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1
.end method

.method public O1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    return v0
.end method

.method public P1()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    return-object v0
.end method

.method public R0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->x1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R1()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public S1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    return-object v0
.end method

.method public T0(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->q1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->y1(Lu2/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public T1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    return v0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    return v0
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    return v0
.end method

.method public W1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Z

    move-result v0

    return v0
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mShadows:Z

    return v0
.end method

.method public Y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mDetail:Z

    return v0
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "d"

    .line 5
    .line 6
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mDetail:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mDetail:Z

    .line 13
    .line 14
    const-string p1, "f"

    .line 15
    .line 16
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    .line 23
    .line 24
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g:[Lw2/c;

    .line 25
    .line 26
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 27
    .line 28
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "rc"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw2/c;

    .line 45
    .line 46
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    .line 47
    .line 48
    const-string p1, "rt"

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p2, p1, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->m(I)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f:[Lw2/c;

    .line 63
    .line 64
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "wc"

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p1, v0, v2}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw2/c;

    .line 81
    .line 82
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    .line 83
    .line 84
    const-string p1, "wt"

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->f(I)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->i2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    const-string p1, "w"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->i2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->d:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :goto_1
    const-string p1, "s"

    .line 122
    .line 123
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mShadows:Z

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mShadows:Z

    .line 130
    .line 131
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    .line 132
    .line 133
    invoke-virtual {p1, p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->n(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;Ly1/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mShadows:Z

    return-void
.end method

.method public a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mDetail:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->u1()V

    return-void
.end method

.method public c2(Lw2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColorUpdateId:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d2(ZZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->o(ZZZZLse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "rc"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "rt"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "wc"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "wt"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mDetail:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "d"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mShadows:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "s"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;Ly1/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public e2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    return-void
.end method

.method public f2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b()[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColors:[Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->d()[[F

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofVerts:[[F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->c()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofData:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g2(Lw2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColorUpdateId:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->i2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    return-void
.end method

.method public i2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->b()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideData:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j1()F
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mFloors:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mDetail:Z

    if-eqz v1, :cond_0

    const v1, 0x4059999a    # 3.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    :goto_0
    mul-float v0, v0, v1

    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->n0()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->f()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColorUpdateId:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->f()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColorUpdateId:I

    return-void
.end method

.method protected p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->d:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1(Lu2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColor:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mSideColorUpdateId:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColor:Lw2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2/c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofColorUpdateId:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->n0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->q1(Lu2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected t1(F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    if-ne v1, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v1

    mul-float v1, v1, p1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v6

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-eq v4, v7, :cond_7

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v4, v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eq v5, v7, :cond_9

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v5, v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eq v3, v7, :cond_a

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v3, v10, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eq v4, v7, :cond_d

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v4, v10, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    neg-float v10, v6

    :goto_7
    if-eq v5, v7, :cond_f

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v5, v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    neg-float v11, v6

    :goto_9
    if-eq v3, v7, :cond_10

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v3, v7, :cond_11

    :cond_10
    neg-float v2, v6

    :cond_11
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    iget-object v14, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow1:[F

    iget v15, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v16, v7, v2

    iget v12, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v18, v4, v10

    add-float v19, v12, v8

    add-float v20, v4, v10

    add-float v21, v15, v1

    add-float v22, v7, v2

    move v4, v12

    move-object v12, v6

    move/from16 v17, v4

    invoke-static/range {v12 .. v22}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    iget-object v14, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow2:[F

    iget v15, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v16, v4, v11

    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v18, v3, v2

    add-float v19, v5, v1

    add-float v20, v3, v2

    add-float v21, v15, v9

    add-float v22, v4, v11

    move/from16 v17, v5

    invoke-static/range {v12 .. v22}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    goto :goto_a

    :cond_12
    invoke-super/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->t1(F)V

    :goto_a
    return-void
.end method

.method protected u1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->v1(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mRoofType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v1, v2}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v2, v3}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v5, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->b([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->k(FF)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v4

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v4, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->b([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d()F

    move-result v4

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->m(FF)V

    return-void
.end method

.method protected w1(Lu2/d;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mShadows:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->w1(Lu2/d;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected z1(Lu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->mWallType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->e(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
