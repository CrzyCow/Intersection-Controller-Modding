.class Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$o;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lw3/a;

.field d:Lu3/a;

.field e:Lu3/a;

.field f:Lu3/a;

.field g:Lv3/a;

.field h:Lv3/a;

.field final synthetic i:I

.field final synthetic j:Lv3/b;

.field final synthetic k:Lf4/d$d;

.field final synthetic l:Lse/shadowtree/software/trafficbuilder/model/extra/d$o;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o;ILv3/b;Lf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->l:Lse/shadowtree/software/trafficbuilder/model/extra/d$o;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->j:Lv3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->k:Lf4/d$d;

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
    .locals 13

    .line 1
    new-instance v0, Lw3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->i:I

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/d;

    invoke-direct {v2}, Ls3/d;-><init>()V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->c:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "bp_detail"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->d:Lu3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->i:I

    const/4 v4, 0x2

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->d:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->j:Lv3/b;

    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f:[Lw2/c;

    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->k:Lf4/d$d;

    new-instance v11, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$c;

    invoke-direct {v11, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    const/16 v6, 0x118

    const/16 v9, 0x50

    invoke-static/range {v5 .. v11}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->g:Lv3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$d;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    invoke-virtual {v1, v5}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->j:Lv3/b;

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g:[Lw2/c;

    iget-object v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->k:Lf4/d$d;

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$e;

    invoke-direct {v12, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    const/16 v7, 0x118

    const/16 v10, 0x50

    invoke-static/range {v6 .. v12}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->h:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$f;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$f;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "bp_shadow"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->e:Lu3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->i:I

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->e:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$g;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$g;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->n2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "bp_walls"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->f:Lu3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->f:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$h;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a$h;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lr3/q;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->c:Lw3/a;

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->d:Lu3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->e:Lu3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->f:Lu3/a;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->h:Lv3/a;

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->g:Lv3/a;

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v9, v3

    aput-object v1, v9, v2

    aput-object v5, v9, v4

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    return-object v9
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->c:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->d1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->d:Lu3/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->i1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->e:Lu3/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->h1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->f:Lu3/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->j1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->g1()Lw2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lw2/d;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->g:Lv3/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xc8

    .line 58
    .line 59
    if-lt p2, v1, :cond_0

    .line 60
    .line 61
    sget-object v2, Lw2/d;->c:Lw2/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, p2

    .line 69
    :goto_0
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Lv3/f;->o(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->g:Lv3/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lv3/a;->u()Lr3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lv3/e;

    .line 80
    .line 81
    if-lt p2, v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, p2}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->f1()Lw2/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->h:Lv3/a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-lt p1, v1, :cond_2

    .line 114
    .line 115
    sget-object v0, Lw2/d;->c:Lw2/d;

    .line 116
    .line 117
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v0, p1

    .line 123
    :goto_2
    invoke-virtual {p2, v0, v3}, Lv3/f;->o(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$o$a;->h:Lv3/a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lv3/e;

    .line 133
    .line 134
    if-lt p1, v1, :cond_3

    .line 135
    .line 136
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
