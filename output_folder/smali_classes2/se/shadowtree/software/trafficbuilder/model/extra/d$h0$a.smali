.class Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$h0;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lv3/a;

.field d:Lu3/a;

.field e:Lv3/a;

.field f:Lv3/a;

.field g:Lu3/a;

.field final synthetic h:I

.field final synthetic i:Lv3/b;

.field final synthetic j:Lf4/d$d;

.field final synthetic k:Lse/shadowtree/software/trafficbuilder/model/extra/d$h0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$h0;ILv3/b;Lf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->k:Lse/shadowtree/software/trafficbuilder/model/extra/d$h0;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->i:Lv3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->j:Lf4/d$d;

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
    .locals 11

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "mat_renderUnder"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->g:Lu3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->g:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->i:Lv3/b;

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->h:I

    const/4 v1, 0x2

    div-int/lit8 v8, v0, 0x2

    iget-object v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->j:Lf4/d$d;

    new-instance v10, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$b;

    invoke-direct {v10, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;)V

    const/16 v5, 0x118

    invoke-static/range {v4 .. v10}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->c:Lv3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;)V

    invoke-virtual {v0, v4}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "closedregname"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->d:Lu3/a;

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lr3/d;->setWidth(F)V

    new-instance v0, Lv3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->d:Lu3/a;

    const/high16 v5, 0x43020000    # 130.0f

    invoke-direct {v0, v4, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->i:Lv3/b;

    invoke-virtual {v0, v4}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v0, Lv3/g;

    const-string v4, " "

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    const-string v6, "/"

    invoke-direct {v4, v2, v6, v5}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    const-string v7, "//"

    invoke-direct {v6, v1, v7, v5}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    const/4 v8, 0x3

    const-string v9, "////"

    invoke-direct {v7, v8, v9, v5}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v9, v5, [Lv3/g;

    aput-object v0, v9, v3

    aput-object v4, v9, v2

    aput-object v6, v9, v1

    aput-object v7, v9, v8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v4, v9, v0

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual {v4, v6, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    new-instance v4, Lv3/f;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v6

    invoke-direct {v4, v9, v6}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$d;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;)V

    invoke-virtual {v0, v4}, Lv3/a;->x(Lv3/a$d;)V

    const-string v0, "ssp_markings"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->h:I

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->i:Lv3/b;

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->c:[Lu2/d$a;

    div-int/lit8 v9, v4, 0x2

    invoke-static {v0, v4, v6, v7, v9}, Lu3/d;->D(Ljava/lang/String;ILv3/b;[Lw2/d;I)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->f:Lv3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$e;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;)V

    invoke-virtual {v0, v4}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->c:Lv3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->f:Lv3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->g:Lu3/a;

    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    aput-object v6, v5, v1

    aput-object v7, v5, v8

    return-object v5
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->s1()Lw2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lw2/d;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->c:Lv3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lw2/d;->c:Lw2/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, p2

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Lv3/f;->o(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->c:Lv3/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv3/a;->u()Lr3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lv3/e;

    .line 43
    .line 44
    if-lt p2, v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p2}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->f:Lv3/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->f1()Lu2/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0, v3}, Lv3/f;->o(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->r1()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0, v3}, Lv3/f;->o(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->d:Lu3/a;

    .line 93
    .line 94
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->e:Lv3/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lv3/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Lu3/a;->z()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lu3/a;->H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$h0$a;->g:Lu3/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->t1()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
