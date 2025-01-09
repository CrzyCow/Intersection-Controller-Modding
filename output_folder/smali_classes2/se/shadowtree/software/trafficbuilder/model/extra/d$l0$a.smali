.class Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$l0;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lw3/a;

.field d:Lw3/a;

.field e:Lu3/a;

.field f:Lv3/a;

.field g:Lu3/a;

.field final synthetic h:I

.field final synthetic i:Lv3/b;

.field final synthetic j:Lf4/d$d;

.field final synthetic k:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0;ILv3/b;Lf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->k:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->i:Lv3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->j:Lf4/d$d;

    .line 8
    .line 9
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lw3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->h:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/g;

    const-string v4, "X"

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3c23d70a    # 0.01f

    invoke-direct {v3, v5, v6, v7, v4}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->c:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$a;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v1, Lw3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->h:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/g;

    const-string v4, "Y"

    invoke-direct {v3, v5, v6, v7, v4}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->d:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$b;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->P2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "dt_text"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->e:Lu3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->h:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->e:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v1, "bp_color"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->h:I

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->i:Lv3/b;

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->a:[Lw2/d;

    div-int/lit8 v10, v7, 0x2

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->j:Lf4/d$d;

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$d;

    invoke-direct {v12, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V

    invoke-static/range {v6 .. v12}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->f:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$e;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "walldecalname"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->g:Lu3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->h:I

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->g:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$f;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$f;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v1, Lr3/q;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->c:Lw3/a;

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    new-instance v2, Lr3/q;

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->d:Lw3/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x5

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->e:Lu3/a;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->f:Lv3/a;

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->g:Lu3/a;

    new-array v9, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v9, v3

    aput-object v2, v9, v4

    aput-object v6, v9, v5

    const/4 v1, 0x3

    aput-object v7, v9, v1

    const/4 v1, 0x4

    aput-object v8, v9, v1

    return-object v9
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->c:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->e1()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->d:Lw3/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->f1()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->g:Lu3/a;

    .line 35
    .line 36
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->h1()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    .line 50
    .line 51
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->d1()Lw2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->f:Lv3/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0xc8

    .line 66
    .line 67
    if-lt p1, v0, :cond_0

    .line 68
    .line 69
    sget-object v1, Lw2/d;->c:Lw2/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, p1

    .line 77
    :goto_0
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p2, v1, v2}, Lv3/f;->o(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->f:Lv3/a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lv3/e;

    .line 88
    .line 89
    if-lt p1, v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
