.class Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$c1;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lw3/a;

.field d:Lw3/a;

.field e:Lu3/a;

.field f:Lu3/a;

.field g:Lv3/a;

.field h:Lu3/a;

.field i:Lv3/a;

.field final synthetic j:I

.field final synthetic k:Lv3/b;

.field final synthetic l:Lse/shadowtree/software/trafficbuilder/model/extra/d$c1;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c1;ILv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->l:Lse/shadowtree/software/trafficbuilder/model/extra/d$c1;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->k:Lv3/b;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lw3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->j:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/g;

    const-string v4, "plp_chance"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3c23d70a    # 0.01f

    invoke-direct {v3, v5, v6, v7, v4}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->c:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$a;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v1, Lw3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->j:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/f;

    const-string v4, "plp_bays"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x14

    invoke-direct {v3, v5, v6, v5, v4}, Ls3/f;-><init>(IIILjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->d:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$b;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "plp_double"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->e:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$c;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->I1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "ssp_visible"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->f:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$d;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v1, "bp_color"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->j:I

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->k:Lv3/b;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->b:[Lu2/d$a;

    const/4 v7, 0x2

    div-int/lit8 v8, v2, 0x2

    invoke-static {v1, v2, v4, v6, v8}, Lu3/d;->D(Ljava/lang/String;ILv3/b;[Lw2/d;I)Lv3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->g:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$e;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "blop_type"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->h:Lu3/a;

    new-instance v1, Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->h:Lu3/a;

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-direct {v1, v2, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->k:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    array-length v1, v1

    new-array v2, v1, [Lv3/g;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    aget-object v6, v6, v4

    new-instance v8, Lv3/g;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->getId()I

    move-result v9

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->g()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, v10}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    aput-object v8, v2, v4

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual {v8, v6, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->getId()I

    move-result v6

    invoke-direct {v4, v2, v6}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$f;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a$f;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lr3/q;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->c:Lw3/a;

    const/4 v12, 0x5

    const/4 v13, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x5

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    new-instance v2, Lr3/q;

    iget-object v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->d:Lw3/a;

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v16, 0x5

    const/16 v17, 0x5

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->e:Lu3/a;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->f:Lu3/a;

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->g:Lv3/a;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    const/4 v1, 0x3

    aput-object v6, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    return-object v10
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->c:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->f1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->d:Lw3/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->d1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->e:Lu3/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->h1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->f:Lu3/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->i1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->g:Lv3/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->e1()Lu2/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2, v0, v1}, Lv3/f;->o(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->g1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lv3/f;->m(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->h:Lu3/a;

    .line 75
    .line 76
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lv3/g;

    .line 87
    .line 88
    invoke-virtual {p2}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->h:Lu3/a;

    .line 96
    .line 97
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c1$a;->i:Lv3/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lv3/g;

    .line 108
    .line 109
    invoke-virtual {p2}, Lu3/a;->x()Lcom/badlogic/gdx/graphics/Color;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
