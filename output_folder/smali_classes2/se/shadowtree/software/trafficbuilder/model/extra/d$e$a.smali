.class Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$e;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lv3/a;

.field d:Lu3/a;

.field e:Lw3/a;

.field f:Lu3/a;

.field g:Lv3/a;

.field final synthetic h:I

.field final synthetic i:Lv3/b;

.field final synthetic j:Lf4/d$d;

.field final synthetic k:Lse/shadowtree/software/trafficbuilder/model/extra/d$e;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e;ILv3/b;Lf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->k:Lse/shadowtree/software/trafficbuilder/model/extra/d$e;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->i:Lv3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->j:Lf4/d$d;

    .line 8
    .line 9
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lv3/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    mul-float p2, p2, p4

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float v1, v1, p4

    .line 19
    .line 20
    float-to-int p4, v1

    .line 21
    int-to-float p4, p4

    .line 22
    invoke-virtual {v0, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lv3/g;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p1, v0, p4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    const/high16 p4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {p1, p4, p4, p4, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const-string v1, "bp_color"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->h:I

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->i:Lv3/b;

    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->a:[Lw2/d;

    const/4 v1, 0x2

    div-int/lit8 v6, v3, 0x2

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->j:Lf4/d$d;

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$a;

    invoke-direct {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;)V

    invoke-static/range {v2 .. v8}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->c:Lv3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$b;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "flp_flash"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->d:Lu3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$c;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v2, Lw3/a;

    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->h:I

    add-int/lit8 v3, v3, -0xa

    new-instance v6, Ls3/c;

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v6, v7, v8, v7}, Ls3/c;-><init>(FFF)V

    invoke-direct {v2, v3, v6}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e:Lw3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$d;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;)V

    invoke-virtual {v2, v3}, Lw3/a;->l(Lw3/a$b;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e:Lw3/a;

    const-string v3, "flp_time"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw3/a;->m(Ljava/lang/String;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->w9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "blop_type"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->f:Lu3/a;

    new-instance v2, Lv3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->f:Lu3/a;

    const/high16 v6, 0x43960000    # 300.0f

    invoke-direct {v2, v3, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->w9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {v0, v5, v2, v3, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lv3/g;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->y9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v7, v3, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lv3/g;

    move-result-object v7

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->E9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v10, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v9, v10, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lv3/g;

    move-result-object v9

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->x9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v11, 0x3

    invoke-direct {v0, v11, v10, v3, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lv3/g;

    move-result-object v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->z9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v4, v10, v3, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lv3/g;

    move-result-object v3

    const/4 v10, 0x5

    new-array v12, v10, [Lv3/g;

    aput-object v2, v12, v5

    aput-object v7, v12, v4

    aput-object v9, v12, v1

    aput-object v6, v12, v11

    aput-object v3, v12, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_0

    aget-object v3, v12, v2

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual {v3, v6, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    new-instance v3, Lv3/f;

    invoke-direct {v3, v12, v5}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v3}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv3/f;->n(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->i:Lv3/b;

    invoke-virtual {v2, v3}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$e;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->c:Lv3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->d:Lu3/a;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    new-instance v7, Lr3/q;

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e:Lw3/a;

    const/16 v16, 0x5

    const/16 v17, 0x5

    const/4 v14, 0x5

    const/4 v15, 0x5

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    new-array v8, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v8, v5

    aput-object v3, v8, v4

    aput-object v6, v8, v1

    aput-object v7, v8, v11

    return-object v8
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->d:Lu3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->i1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->e:Lw3/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->h1()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->f1()Lw2/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lw2/d;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->c:Lv3/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    if-lt p2, v1, :cond_0

    .line 41
    .line 42
    sget-object v2, Lw2/d;->c:Lw2/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, p2

    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v2, v3}, Lv3/f;->o(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->c:Lv3/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv3/a;->u()Lr3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lv3/e;

    .line 61
    .line 62
    if-lt p2, v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, p2}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h0;->g1()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1, v3}, Lv3/f;->o(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->g:Lv3/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lv3/f;->f()Lv3/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lv3/g;

    .line 104
    .line 105
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->f:Lu3/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lu3/a;->x()Lcom/badlogic/gdx/graphics/Color;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e$a;->f:Lu3/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
