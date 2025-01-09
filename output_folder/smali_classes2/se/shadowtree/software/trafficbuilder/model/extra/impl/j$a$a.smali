.class final enum Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field COLOR:I

.field VERT:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/m;)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;->COLOR:I

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;->VERT:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()[Lcom/badlogic/gdx/graphics/Color;
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method d()[[F
    .locals 3

    .line 1
    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[F

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->E1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->D1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3bc49ba6    # 0.006f

    mul-float v1, v1, v2

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;->COLOR:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v0

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;->COLOR:I

    aget-object v3, v1, v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v4, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;->VERT:I

    aget-object v5, v1, v2

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v7, v1, v0

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v9, v1, v0

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v1, v0

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v12, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, p1, v0

    invoke-static/range {v3 .. v13}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method

.method l(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->F1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;->COLOR:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->H1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[[F

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a$a;->VERT:I

    .line 21
    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v1, p2, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method p(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 0

    .line 1
    return-void
.end method
