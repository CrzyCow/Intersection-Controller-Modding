.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;,
        Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;
    }
.end annotation


# static fields
.field public static backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field static final cellPool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private static columnWeightedWidth:[F

.field public static debugActorColor:Lcom/badlogic/gdx/graphics/Color;

.field public static debugCellColor:Lcom/badlogic/gdx/graphics/Color;

.field public static debugTableColor:Lcom/badlogic/gdx/graphics/Color;

.field private static rowWeightedHeight:[F


# instance fields
.field align:I

.field background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private final cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

.field private final cells:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private clip:Z

.field private final columnDefaults:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private columnMinWidth:[F

.field private columnPrefWidth:[F

.field private columnWidth:[F

.field private columns:I

.field debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

.field debugRects:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;",
            ">;"
        }
    .end annotation
.end field

.field private expandHeight:[F

.field private expandWidth:[F

.field private implicitEndRow:Z

.field padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field round:Z

.field private rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

.field private rowHeight:[F

.field private rowMinHeight:[F

.field private rowPrefHeight:[F

.field private rows:I

.field private sizeInvalid:Z

.field private skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private tableMinHeight:F

.field private tableMinWidth:F

.field private tablePrefHeight:F

.field private tablePrefWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugCellColor:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugActorColor:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$1;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$1;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$2;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$3;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$4;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$5;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$5;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method private addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;

    iput-object p5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p5

    sub-float/2addr p5, p2

    sub-float/2addr p5, p4

    invoke-virtual {v0, p1, p5, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private clearDebugRects()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method private computeSize()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-boolean v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-nez v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->endRow()V

    iput-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    :cond_0
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    invoke-direct {v0, v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v7

    iput-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    invoke-direct {v0, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v8

    iput-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    invoke-direct {v0, v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v9

    iput-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    invoke-direct {v0, v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v10

    iput-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    invoke-direct {v0, v11, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v11

    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    invoke-direct {v0, v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v11

    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    invoke-direct {v0, v11, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v11

    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    invoke-direct {v0, v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v12

    iput-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v3, :cond_c

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget v13, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    iget-object v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v3

    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move/from16 v19, v14

    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_1

    aget v14, v12, v13

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    :cond_1
    const/4 v14, 0x1

    if-ne v0, v14, :cond_2

    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_2

    aget v14, v11, v4

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    if-nez v14, :cond_2

    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    aput v14, v11, v4

    :cond_2
    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v14

    move-object/from16 v20, v12

    if-nez v4, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v12

    sub-float/2addr v12, v15

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_1
    add-float/2addr v14, v12

    iput v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v12

    iput v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    iget v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->cellAboveIndex:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_4

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    iget-object v15, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v15

    iget-object v12, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v12

    sub-float/2addr v15, v12

    const/4 v12, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    add-float/2addr v14, v15

    iput v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    :cond_4
    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v15

    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v12

    add-int v14, v4, v0

    if-ne v14, v5, :cond_5

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    move v14, v15

    :goto_2
    add-float/2addr v12, v14

    iput v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v12

    add-int/lit8 v14, v6, -0x1

    if-ne v13, v14, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v14

    :goto_3
    add-float/2addr v12, v14

    iput v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v12

    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v14

    move/from16 v21, v15

    iget-object v15, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v15

    move/from16 v22, v6

    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v6

    move/from16 v23, v5

    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v5

    move-object/from16 v24, v11

    iget-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v3

    cmpg-float v11, v12, v15

    if-gez v11, :cond_7

    move v12, v15

    :cond_7
    cmpg-float v11, v14, v6

    if-gez v11, :cond_8

    move v14, v6

    :cond_8
    const/4 v11, 0x0

    cmpl-float v17, v5, v11

    if-lez v17, :cond_9

    cmpl-float v17, v12, v5

    if-lez v17, :cond_9

    goto :goto_4

    :cond_9
    move v5, v12

    :goto_4
    cmpl-float v12, v3, v11

    if-lez v12, :cond_a

    cmpl-float v11, v14, v3

    if-lez v11, :cond_a

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    move v3, v14

    goto :goto_5

    :goto_6
    if-ne v0, v11, :cond_b

    iget v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget v11, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float/2addr v0, v11

    aget v11, v9, v4

    add-float/2addr v5, v0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v9, v4

    aget v5, v7, v4

    add-float/2addr v15, v0

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v7, v4

    :cond_b
    iget v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    add-float/2addr v0, v1

    aget v1, v10, v13

    add-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v10, v13

    aget v1, v8, v13

    add-float/2addr v6, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v8, v13

    add-int/lit8 v14, v19, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v12, v20

    move/from16 v15, v21

    move/from16 v6, v22

    move/from16 v5, v23

    move-object/from16 v11, v24

    goto/16 :goto_0

    :cond_c
    move/from16 v23, v5

    move/from16 v22, v6

    move-object/from16 v24, v11

    move v5, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_12

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v12, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_f

    iget-object v14, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v12

    move v15, v12

    :goto_8
    if-ge v15, v14, :cond_e

    aget v18, v24, v15

    const/16 v17, 0x0

    cmpl-float v18, v18, v17

    if-eqz v18, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_e
    move v15, v12

    :goto_9
    if-ge v15, v14, :cond_f

    move/from16 v18, v14

    int-to-float v14, v13

    aput v14, v24, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    goto :goto_9

    :cond_f
    :goto_a
    iget-object v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v13, v14, :cond_10

    iget-object v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_10

    iget v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget v15, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float/2addr v13, v15

    aget v15, v7, v12

    sub-float/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v12, v9, v12

    sub-float/2addr v12, v13

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_10
    iget-object v12, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformY:Ljava/lang/Boolean;

    if-ne v12, v14, :cond_11

    iget v12, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    iget v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    add-float/2addr v12, v13

    iget v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v13, v8, v13

    sub-float/2addr v13, v12

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v11, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v11, v10, v11

    sub-float/2addr v11, v12

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    cmpl-float v11, v0, v6

    if-gtz v11, :cond_13

    cmpl-float v11, v1, v6

    if-lez v11, :cond_16

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-ge v11, v5, :cond_16

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    cmpl-float v13, v0, v6

    if-lez v13, :cond_14

    iget-object v6, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v13, :cond_14

    iget-object v6, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_14

    iget v6, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float/2addr v6, v13

    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    add-float v14, v3, v6

    aput v14, v7, v13

    add-float/2addr v6, v0

    aput v6, v9, v13

    :cond_14
    const/4 v6, 0x0

    cmpl-float v13, v1, v6

    if-lez v13, :cond_15

    iget-object v6, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformY:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v13, :cond_15

    iget v6, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    add-float/2addr v6, v13

    iget v12, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    add-float v13, v4, v6

    aput v13, v8, v12

    add-float/2addr v6, v1

    aput v6, v10, v12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v5, :cond_1d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    goto/16 :goto_11

    :cond_17
    iget v6, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v12

    iget-object v13, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v13

    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v14, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v11

    cmpg-float v14, v13, v12

    if-gez v14, :cond_18

    move v13, v12

    :cond_18
    const/4 v14, 0x0

    cmpl-float v15, v11, v14

    if-lez v15, :cond_19

    cmpl-float v14, v13, v11

    if-lez v14, :cond_19

    goto :goto_d

    :cond_19
    move v11, v13

    :goto_d
    iget v13, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float/2addr v13, v1

    neg-float v1, v13

    add-int v13, v6, v3

    move v14, v1

    move v4, v6

    const/4 v15, 0x0

    :goto_e
    if-ge v4, v13, :cond_1a

    aget v18, v7, v4

    add-float v1, v1, v18

    aget v18, v9, v4

    add-float v14, v14, v18

    aget v18, v24, v4

    add-float v15, v15, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    sub-float/2addr v12, v1

    const/4 v1, 0x0

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v11, v14

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_f
    if-ge v6, v13, :cond_1c

    cmpl-float v12, v15, v1

    if-nez v12, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v12, v3

    div-float/2addr v1, v12

    goto :goto_10

    :cond_1b
    aget v1, v24, v6

    div-float/2addr v1, v15

    :goto_10
    aget v12, v7, v6

    mul-float v14, v4, v1

    add-float/2addr v12, v14

    aput v12, v7, v6

    aget v12, v9, v6

    mul-float v1, v1, v11

    add-float/2addr v12, v1

    aput v12, v9, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    move/from16 v1, v23

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1e

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    aget v4, v7, v2

    add-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    aget v4, v9, v2

    add-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v2, v22

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_1f

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    aget v4, v8, v1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    aget v5, v10, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v1

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v2

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    add-float/2addr v3, v1

    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    add-float/2addr v4, v2

    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    add-float/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    return-void
.end method

.method private drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Line:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->set(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getDebugColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;

    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget v5, v4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v5, v0

    iget v6, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v6, v1

    iget v7, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {p1, v5, v6, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->rect(FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private endRow()V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-boolean v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    return-void
.end method

.method private ensureSize([FI)[F
    .locals 2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    new-array p1, p2, [F

    return-object p1
.end method

.method private layout(FFFF)V
    .locals 33

    .line 2
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v8, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    iget-boolean v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget-object v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    iget-object v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v1

    add-float v9, v0, v1

    iget-object v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v1

    iget-object v2, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v2

    add-float v10, v1, v2

    iget v2, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    iget v3, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    iget-object v4, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    iget-object v5, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    iget-object v11, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    iget-object v12, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v2, :cond_1

    aget v17, v4, v15

    add-float v16, v16, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    aget v18, v5, v15

    add-float v17, v17, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    iget v15, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    iget v13, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    sub-float/2addr v15, v13

    cmpl-float v19, v15, v14

    if-nez v19, :cond_3

    iget-object v13, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    move/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v22, v5

    goto :goto_3

    :cond_3
    sub-float v13, p3, v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sget-object v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWeightedWidth:[F

    invoke-direct {v6, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v14

    sput-object v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWeightedWidth:[F

    move/from16 v20, v1

    iget-object v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    move/from16 v21, v0

    iget-object v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    aget v23, v0, v5

    aget v24, v1, v5

    sub-float v23, v23, v24

    div-float v23, v23, v15

    mul-float v23, v23, v13

    add-float v24, v24, v23

    aput v24, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v13, v14

    :goto_3
    iget v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    iget v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-nez v5, :cond_5

    iget-object v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    goto :goto_5

    :cond_5
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowWeightedHeight:[F

    invoke-direct {v6, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    move-result-object v5

    sput-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowWeightedHeight:[F

    iget v14, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    sub-float v14, p4, v14

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v14, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    iget-object v15, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_6

    aget v23, v15, v6

    aget v24, v14, v6

    sub-float v23, v23, v24

    div-float v23, v23, v0

    mul-float v23, v23, v1

    add-float v24, v24, v23

    aput v24, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_d

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v14, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget v15, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    iget-object v5, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v24, v7

    iget-object v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v25, v8

    add-int v8, v14, v7

    move/from16 v26, v3

    move/from16 v27, v10

    move v10, v14

    const/4 v3, 0x0

    :goto_7
    if-ge v10, v8, :cond_7

    aget v28, v13, v10

    add-float v3, v3, v28

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    aget v8, v0, v15

    iget-object v10, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v10

    move-object/from16 v28, v0

    iget-object v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    move-object/from16 v29, v13

    iget-object v13, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v13, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v13

    move-object/from16 v30, v4

    iget-object v4, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v4

    move/from16 v31, v2

    iget-object v2, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v2

    move/from16 v32, v9

    iget-object v9, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v5

    cmpg-float v9, v10, v13

    if-gez v9, :cond_8

    move v10, v13

    :cond_8
    cmpg-float v9, v0, v4

    if-gez v9, :cond_9

    move v0, v4

    :cond_9
    const/4 v4, 0x0

    cmpl-float v9, v2, v4

    if-lez v9, :cond_a

    cmpl-float v9, v10, v2

    if-lez v9, :cond_a

    goto :goto_8

    :cond_a
    move v2, v10

    :goto_8
    cmpl-float v9, v5, v4

    if-lez v9, :cond_b

    cmpl-float v4, v0, v5

    if-lez v4, :cond_b

    goto :goto_9

    :cond_b
    move v5, v0

    :goto_9
    iget v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    sub-float v0, v3, v0

    iget v4, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    iget v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    sub-float v0, v8, v0

    iget v2, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    sub-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    aget v0, v11, v14

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v11, v14

    :cond_c
    aget v0, v12, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v12, v15

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v24

    move/from16 v8, v25

    move/from16 v3, v26

    move/from16 v10, v27

    move-object/from16 v0, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    move/from16 v2, v31

    move/from16 v9, v32

    goto/16 :goto_6

    :cond_d
    move/from16 v31, v2

    move/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v32, v9

    move/from16 v27, v10

    move-object/from16 v29, v13

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_11

    sub-float v0, p3, v32

    move/from16 v1, v31

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_e

    aget v3, v11, v2

    sub-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v1, :cond_10

    aget v5, v30, v3

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    mul-float v5, v5, v0

    div-float v5, v5, v16

    aget v4, v11, v3

    add-float/2addr v4, v5

    aput v4, v11, v3

    add-float/2addr v2, v5

    move v4, v3

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    aget v3, v11, v4

    sub-float/2addr v0, v2

    add-float/2addr v3, v0

    aput v3, v11, v4

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    move/from16 v1, v31

    goto :goto_d

    :goto_e
    cmpl-float v2, v17, v0

    if-lez v2, :cond_15

    sub-float v0, p4, v27

    move/from16 v2, v26

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_12

    aget v4, v12, v3

    sub-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v4, v2, :cond_14

    aget v6, v22, v4

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_13

    goto :goto_11

    :cond_13
    mul-float v6, v6, v0

    div-float v6, v6, v17

    aget v5, v12, v4

    add-float/2addr v5, v6

    aput v5, v12, v4

    add-float/2addr v3, v6

    move v5, v4

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_14
    aget v4, v12, v5

    sub-float/2addr v0, v3

    add-float/2addr v4, v0

    aput v4, v12, v5

    goto :goto_12

    :cond_15
    move/from16 v2, v26

    :goto_12
    move/from16 v6, v25

    const/4 v0, 0x0

    :goto_13
    move-object/from16 v7, v24

    if-ge v0, v6, :cond_19

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    goto :goto_16

    :cond_16
    iget v8, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    add-int v9, v8, v4

    const/4 v10, 0x0

    :goto_14
    if-ge v8, v9, :cond_17

    aget v13, v29, v8

    aget v14, v11, v8

    sub-float/2addr v13, v14

    add-float/2addr v10, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_17
    iget v8, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget v9, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v10, v8

    int-to-float v8, v4

    div-float/2addr v10, v8

    cmpl-float v8, v10, v9

    if-lez v8, :cond_18

    iget v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    add-int/2addr v4, v3

    :goto_15
    if-ge v3, v4, :cond_18

    aget v8, v11, v3

    add-float/2addr v8, v10

    aput v8, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_18
    :goto_16
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v7

    goto :goto_13

    :cond_19
    move/from16 v8, v32

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_1a

    aget v3, v11, v0

    add-float/2addr v8, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1a
    move/from16 v9, v27

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v2, :cond_1b

    aget v1, v12, v0

    add-float/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1b
    move-object/from16 v10, p0

    iget v0, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    add-float v1, p1, v21

    and-int/lit8 v2, v0, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1d

    sub-float v2, p3, v8

    :goto_19
    add-float/2addr v1, v2

    :cond_1c
    move v13, v1

    goto :goto_1a

    :cond_1d
    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_1c

    sub-float v2, p3, v8

    div-float/2addr v2, v3

    goto :goto_19

    :goto_1a
    add-float v1, p2, v20

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1f

    sub-float v0, p4, v9

    :goto_1b
    add-float/2addr v1, v0

    :cond_1e
    move v14, v1

    goto :goto_1c

    :cond_1f
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1e

    sub-float v0, p4, v9

    div-float/2addr v0, v3

    goto :goto_1b

    :goto_1c
    move v1, v13

    move v2, v14

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v6, :cond_2a

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v15, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v5

    const/16 v16, 0x0

    :goto_1e
    if-ge v5, v15, :cond_20

    aget v17, v11, v5

    add-float v16, v16, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_20
    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget v15, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float/2addr v15, v5

    sub-float v16, v16, v15

    add-float/2addr v1, v5

    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v15, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY:Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v19, v5, v17

    if-lez v19, :cond_21

    mul-float v5, v5, v16

    iget-object v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-object/from16 v21, v11

    iget-object v11, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    iget-object v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v3

    cmpl-float v5, v3, v17

    if-lez v5, :cond_22

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    goto :goto_1f

    :cond_21
    move-object/from16 v21, v11

    :cond_22
    :goto_1f
    cmpl-float v3, v15, v17

    if-lez v3, :cond_23

    iget v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v3, v12, v3

    mul-float v3, v3, v15

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    sub-float/2addr v3, v5

    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iget-object v11, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    iget-object v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v5, v3, v11

    if-lez v5, :cond_24

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    goto :goto_20

    :cond_23
    const/4 v11, 0x0

    :cond_24
    :goto_20
    iget-object v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_25

    iput v1, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    goto :goto_22

    :cond_25
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_26

    add-float v5, v1, v16

    iget v15, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    sub-float/2addr v5, v15

    :goto_21
    iput v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    goto :goto_22

    :cond_26
    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    sub-float v5, v16, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    add-float/2addr v5, v1

    goto :goto_21

    :goto_22
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_27

    iget v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    add-float/2addr v3, v2

    :goto_23
    iput v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_24

    :cond_27
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_28

    iget v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v3, v12, v3

    add-float/2addr v3, v2

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    sub-float/2addr v3, v5

    goto :goto_23

    :cond_28
    iget v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v3, v12, v3

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    add-float/2addr v3, v5

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    iput v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    :goto_24
    iget-boolean v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-eqz v3, :cond_29

    iget v1, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v1, v12, v1

    add-float/2addr v2, v1

    move v1, v13

    goto :goto_25

    :cond_29
    iget v3, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float v16, v16, v3

    add-float v1, v1, v16

    :goto_25
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v21

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v21, v11

    const/4 v11, 0x0

    iget-object v0, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-ne v0, v1, :cond_2b

    return-void

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearDebugRects()V

    iget-object v0, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v0, v1, :cond_2c

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-ne v0, v1, :cond_2d

    :cond_2c
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    sub-float v3, v8, v32

    sub-float v4, v9, v27

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    move v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    :cond_2d
    move v9, v13

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v6, :cond_34

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->actor:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v0, v1, :cond_2e

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-ne v0, v1, :cond_2f

    :cond_2e
    iget v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    iget v2, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    iget v3, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    iget v4, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugActorColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    :cond_2f
    iget v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_27
    if-ge v0, v1, :cond_30

    aget v3, v21, v0

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_30
    iget v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    iget v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float/2addr v1, v0

    sub-float v16, v2, v1

    add-float/2addr v9, v0

    iget-object v0, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->cell:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-ne v0, v1, :cond_32

    :cond_31
    iget v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    add-float v2, v14, v0

    iget v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v1, v12, v1

    sub-float/2addr v1, v0

    iget v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    sub-float v4, v1, v0

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugCellColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    :cond_32
    iget-boolean v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-eqz v0, :cond_33

    iget v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    aget v0, v12, v0

    add-float/2addr v14, v0

    move v9, v13

    goto :goto_28

    :cond_33
    iget v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    add-float v16, v16, v0

    add-float v9, v9, v16

    :goto_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_34
    return-void
.end method

.method private obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setLayout(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    return-object v0
.end method


# virtual methods
.method public add()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    return-object v0
.end method

.method public add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(TT;)",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object p1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-boolean v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-nez v5, :cond_1

    iget v2, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget v2, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    :goto_0
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    goto :goto_1

    :cond_1
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget v2, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    if-lez v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v4, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    :goto_3
    if-ge v4, v2, :cond_3

    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    if-ne v4, v5, :cond_2

    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->cellAboveIndex:I

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->set(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->merge(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    :cond_6
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->merge(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_7
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Table must have a skin set to use this method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    return-object p0
.end method

.method public background(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-object p0
.end method

.method public background(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    return-object p0
.end method

.method public bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    or-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    return-object p0
.end method

.method public center()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    return-object p0
.end method

.method public clearChildren()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    return-void
.end method

.method public columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x0

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clear()V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v3, :cond_2

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public bridge synthetic debug()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method public debug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->debug()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method

.method public debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    .line 3
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v1, p1, :cond_2

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearDebugRects()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public debugActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->actor:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugAll()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method public debugAll()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method public debugCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->cell:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public debugTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-object v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :goto_1
    return-void
.end method

.method protected drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .locals 10

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p2

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    return-void
.end method

.method public drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;Lcom/badlogic/gdx/math/Matrix4;)V

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->flush()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v2, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v4

    add-float/2addr v4, v3

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    :goto_2
    return-void
.end method

.method protected drawDebugBounds(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 0

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    return v0
.end method

.method public getBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-object v0
.end method

.method public getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(TT;)",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCells()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    return v0
.end method

.method public getColumnMinWidth(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    aget p1, v0, p1

    return p1
.end method

.method public getColumnPrefWidth(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    aget p1, v0, p1

    return p1
.end method

.method public getColumnWidth(I)F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method public getColumns()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    return v0
.end method

.method public getPadBottom()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    return v0
.end method

.method public getPadBottomValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    return-object v0
.end method

.method public getPadLeft()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    return v0
.end method

.method public getPadLeftValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    return-object v0
.end method

.method public getPadRight()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    return v0
.end method

.method public getPadRightValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    return-object v0
.end method

.method public getPadTop()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    return v0
.end method

.method public getPadTopValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    return-object v0
.end method

.method public getPadX()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getPadY()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public getPrefWidth()F
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public getRow(F)I
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result v1

    add-float/2addr p1, v1

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v5, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    iget v6, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    add-float/2addr v5, v6

    cmpg-float v5, v5, p1

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public getRowHeight(I)F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method public getRowMinHeight(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    aget p1, v0, p1

    return p1
.end method

.method public getRowPrefHeight(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    aget p1, v0, p1

    return p1
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    return v0
.end method

.method public getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method public getTableDebug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    cmpl-float v2, p1, v2

    if-gez v2, :cond_1

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public layout()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout(FFFF)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iget v8, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v1, v9

    sub-float/2addr v9, v7

    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActorBounds(FFFF)V

    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    iget v7, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    sub-float v7, v1, v7

    sub-float/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActorY(F)V

    iget-object v8, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v8, :cond_2

    iget v9, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    iget v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    invoke-virtual {v8, v9, v7, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v4, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    or-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    return-object p0
.end method

.method public pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method public pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pad cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 4
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "right cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bottom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "left cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "top cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padBottom(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padBottom cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padLeft(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padLeft cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padRight(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padRight cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padTop(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padTop cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p1

    return p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearChildren()V

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method public right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    return-object p0
.end method

.method public row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->endRow()V

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-object v0
.end method

.method public setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    move-result v3

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    move-result v6

    add-float v7, v0, v2

    add-float v8, p1, v5

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    add-float v7, v1, v3

    add-float v8, v4, v6

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    cmpl-float p1, v1, v4

    if-nez p1, :cond_2

    cmpl-float p1, v2, v5

    if-nez p1, :cond_2

    cmpl-float p1, v3, v6

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Table must have a skin set to use this method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-void
.end method

.method public setRound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    return-void
.end method

.method public setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-void
.end method

.method public varargs stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;-><init>()V

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1
.end method

.method public top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    return-object p0
.end method
