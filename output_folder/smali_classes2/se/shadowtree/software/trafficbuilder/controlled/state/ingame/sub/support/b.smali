.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/c;


# static fields
.field private static final i:Lcom/badlogic/gdx/math/Vector2;

.field private static final j:Lcom/badlogic/gdx/math/Vector2;

.field private static final k:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private a:[F

.field private b:[F

.field private c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

.field private d:Ly3/f;

.field private final e:Lu2/c;

.field private final f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

.field private g:Lse/shadowtree/software/trafficbuilder/model/extra/b;

.field private h:Ly3/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->i:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->j:Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->k:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld4/f;->l()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->a:[F

    .line 9
    .line 10
    invoke-static {}, Ld4/f;->l()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->b:[F

    .line 15
    .line 16
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->g:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 23
    .line 24
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->h:Ly3/f$c;

    .line 30
    .line 31
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e:Lu2/c;

    .line 32
    .line 33
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    return-object p0
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->a:[F

    return-object p0
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->b:[F

    return-object p0
.end method

.method static bridge synthetic g(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->j()V

    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    sget-object v8, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->k:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->a:[F

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v0

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->b:[F

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, v2}, Ld4/e;->b(FF)F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v3}, Ld4/e;->d(FF)F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v2}, Lr3/m;->e()Lr3/t;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    invoke-virtual {v2, v3, v0, v1}, Lr3/t;->F(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v3}, Ld4/e;->b(FF)F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4}, Ld4/e;->d(FF)F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v1, v2, v4}, Lv2/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v1}, Lr3/m;->e()Lr3/t;

    move-result-object v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    invoke-virtual {v1, v3, v0, v2}, Lr3/t;->F(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v3}, Ld4/e;->b(FF)F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v5}, Ld4/e;->d(FF)F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    invoke-static {v3, v1, v2, v4}, Lv2/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FFF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v1}, Lr3/m;->e()Lr3/t;

    move-result-object v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    invoke-virtual {v1, v3, v0, v2}, Lr3/t;->F(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->i:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v4

    aget-object v4, v4, v1

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v4

    aget-object v4, v4, v2

    aget v4, v4, v2

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v5

    aget-object v5, v5, v2

    aget v5, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->j:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    aget-object v0, v0, v4

    aget v0, v0, v2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    aget-object v4, v4, v5

    aget v4, v4, v1

    invoke-virtual {v6, v0, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v1

    aget-object v4, v4, v5

    aget v2, v4, v2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->e1()[[F

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v1

    aget-object v4, v4, v5

    aget v1, v4, v1

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g1()Lv2/d;

    move-result-object v4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f1()Lv2/d;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v8}, Lv2/a;->e(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Z)Z

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e:Lu2/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/c;->a(Lv2/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e:Lu2/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d1()Lv2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/c;->d(Lv2/d;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->h()V

    :goto_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->i()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->C()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->g:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->k1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->j()V

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Ly3/f;

    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    check-cast p1, Ly3/f;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->h:Ly3/f$c;

    invoke-virtual {p1, v0}, Ly3/f;->b0(Ly3/f$c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {p1, v0}, Ly3/f;->a0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->i()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->C()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->g:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d:Ly3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly3/f;->b0(Ly3/f$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->h()V

    :cond_0
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->i()V

    return-void
.end method
