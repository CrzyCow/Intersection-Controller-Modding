.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e0198658dbfcbf2L


# instance fields
.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mClosedRegion:Z

.field private final mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

.field private final mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

.field private final mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

.field private final mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

.field private final mCorners:[Lv2/d;

.field private mOldX:F

.field private mOldY:F

.field private final mVerts:[F

.field private mVertsClosed:[F

.field private mVertsWater1:[F

.field private mVertsWater2:[F

.field private mWater:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 10

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;Lse/shadowtree/software/trafficbuilder/model/extra/impl/t;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-direct {v1, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;Lse/shadowtree/software/trafficbuilder/model/extra/impl/t;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-direct {v2, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;Lse/shadowtree/software/trafficbuilder/model/extra/impl/t;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-direct {v3, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;Lse/shadowtree/software/trafficbuilder/model/extra/impl/t;)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    const/4 v0, 0x4

    new-array v4, v0, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    const/4 v8, 0x3

    aput-object v3, v4, v8

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorners:[Lv2/d;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVerts:[F

    iput-boolean v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mWater:Z

    iput-boolean v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mClosedRegion:Z

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;

    invoke-direct {v4, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v9, v6, [Lv2/d;

    aput-object v4, v9, v5

    invoke-virtual {p0, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lv2/d;

    aput-object p1, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    aput-object p0, v4, v0

    invoke-virtual {p0, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    const/high16 p1, -0x3db80000    # -50.0f

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, p1, p1, v0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->p1(FFFF)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->l1()V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;)[Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorners:[Lv2/d;

    return-object p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->j1()V

    return-void
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->l1()V

    return-void
.end method

.method private e1(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldX:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldY:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->n0()V

    return-void
.end method

.method private i1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "c"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3, v0, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "y"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    .line 56
    return-void
.end method

.method private j1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorners:[Lv2/d;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-object v5, v5, v4

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_0

    move-object v1, v5

    :cond_0
    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    move-object v0, v5

    :cond_1
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    move-object v3, v5

    :cond_2
    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move-object v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    iget v1, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldX:F

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldY:F

    return-void
.end method

.method private k1([FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/4 v2, 0x3

    aput v1, p1, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v0, p2

    const/4 v1, 0x4

    aput v0, p1, v1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v1, p2

    const/16 v2, 0x8

    aput v1, p1, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v0, p2

    const/16 v1, 0x9

    aput v0, p1, v1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v1, p2

    const/16 v2, 0xd

    aput v1, p1, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v0, p2

    const/16 v1, 0xe

    aput v0, p1, v1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v1, p2

    const/16 v2, 0x12

    aput v1, p1, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v0, p2

    const/16 p2, 0x13

    aput v0, p1, p2

    return-void
.end method

.method private l1()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->h1()Lu2/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v3, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVerts:[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v9, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v11, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v12, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static/range {v2 .. v12}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mWater:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater1:[F

    if-nez v1, :cond_0

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater1:[F

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->h1()Lu2/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v3, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater1:[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v9, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v11, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v12, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static/range {v2 .. v12}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater1:[F

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->k1([FI)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater2:[F

    if-nez v1, :cond_1

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater2:[F

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->h1()Lu2/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v3, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater2:[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v9, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v11, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v12, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static/range {v2 .. v12}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater2:[F

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->k1([FI)V

    :cond_2
    iget-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mClosedRegion:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsClosed:[F

    if-nez v1, :cond_3

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsClosed:[F

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->g1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    move-object v3, v1

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->h1()Lu2/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsClosed:[F

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v5, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v7, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v9, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget v11, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v13

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v15

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v17

    iget-object v14, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    move-object/from16 v21, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-virtual {v14, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    const/high16 v14, 0x42000000    # 32.0f

    div-float v18, v2, v14

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v19

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v1

    div-float v20, v1, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v21

    invoke-static/range {v2 .. v20}, Ld4/f;->i(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFFFFFFFFFF)[F

    :cond_4
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorners:[Lv2/d;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->c([Lcom/badlogic/gdx/math/Vector2;Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    return-void
.end method

.method private n1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "c"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3, v0, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "y"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p1, p2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorners:[Lv2/d;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    move-object v2, p1

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    iget-object v3, v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorners:[Lv2/d;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v3

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->e1(FF)V

    :cond_1
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->i1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->i1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->i1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->i1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->l1()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 32
    .line 33
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldX:F

    .line 34
    .line 35
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 36
    .line 37
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldY:F

    .line 38
    .line 39
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->n1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->n1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->n1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->n1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract f1()Lu2/d$a;
.end method

.method protected abstract g1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.end method

.method public abstract h1()Lu2/d$a;
.end method

.method protected m1(Lu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->h1()Lu2/d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVerts:[F

    .line 16
    .line 17
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mWater:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lu2/d;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lu2/d;->a(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater1:[F

    .line 47
    .line 48
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, v0, Le4/e;->R9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Ld4/f;->x(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsWater2:[F

    .line 65
    .line 66
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v11, v0, Le4/e;->S9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Ld4/f;->x(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mClosedRegion:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->f1()Lu2/d$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mVertsClosed:[F

    .line 94
    .line 95
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->g1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Ld4/f;->x(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldY:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorners:[Lv2/d;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lv2/d;->l0(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldX:F

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mOldY:F

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->l1()V

    return-void
.end method

.method protected o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mClosedRegion:Z

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->l1()V

    return-void
.end method

.method public p1(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-virtual {v0, p3, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-virtual {p2, p3, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$b;

    invoke-virtual {p2, p1, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->l1()V

    return-void
.end method

.method protected q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->mWater:Z

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->l1()V

    return-void
.end method
