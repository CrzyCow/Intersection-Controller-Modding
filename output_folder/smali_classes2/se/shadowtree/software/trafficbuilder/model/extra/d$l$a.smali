.class Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$l;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lw3/a;

.field d:Lu3/a;

.field e:Lv3/a;

.field final synthetic f:I

.field final synthetic g:Lv3/b;

.field final synthetic h:Lse/shadowtree/software/trafficbuilder/model/extra/d$l;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l;ILv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->h:Lse/shadowtree/software/trafficbuilder/model/extra/d$l;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->g:Lv3/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 15

    .line 1
    new-instance v0, Lw3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->f:I

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/g;

    const-string v3, "top_size"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v4, v5, v6, v3}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->c:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "blop_type"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->d:Lu3/a;

    new-instance v0, Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->d:Lu3/a;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-direct {v0, v1, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->g:Lv3/b;

    invoke-virtual {v0, v1}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v0, Lv3/g;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->H9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->I9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v6, 0x3

    invoke-direct {v1, v6, v5, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v5, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->O9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v8, 0x2

    invoke-direct {v5, v8, v7, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->L9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v2, v9, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v9, v4, [Lv3/g;

    aput-object v0, v9, v3

    aput-object v1, v9, v2

    aput-object v5, v9, v8

    aput-object v7, v9, v6

    aget-object v0, v9, v3

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->a:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v9, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v9, v8

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v9, v6

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v9, v0

    const/high16 v5, 0x42380000    # 46.0f

    invoke-virtual {v1, v5, v5}, Lr3/d;->setSize(FF)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    new-instance v1, Lv3/f;

    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v4

    invoke-direct {v1, v9, v4}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v1}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v0, Lr3/q;

    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->c:Lw3/a;

    const/4 v13, 0x5

    const/4 v14, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    new-array v4, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    return-object v4
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->c:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->b1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->c1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lv3/f;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->d:Lu3/a;

    .line 32
    .line 33
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lv3/g;

    .line 44
    .line 45
    invoke-virtual {p2}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->d:Lu3/a;

    .line 53
    .line 54
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->e:Lv3/a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lv3/g;

    .line 65
    .line 66
    invoke-virtual {p2}, Lu3/a;->x()Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
