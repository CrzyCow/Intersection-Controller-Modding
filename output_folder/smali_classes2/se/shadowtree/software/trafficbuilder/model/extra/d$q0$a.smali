.class Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$q0;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lw3/a;

.field d:Lu3/a;

.field e:Lv3/a;

.field f:Lv3/a;

.field final synthetic g:I

.field final synthetic h:Lv3/b;

.field final synthetic i:Lf4/d$d;

.field final synthetic j:Lse/shadowtree/software/trafficbuilder/model/extra/d$q0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$q0;ILv3/b;Lf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->j:Lse/shadowtree/software/trafficbuilder/model/extra/d$q0;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->h:Lv3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->i:Lf4/d$d;

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
    const/4 v0, 0x2

    new-instance v1, Lw3/a;

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->g:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/f;

    const-string v4, "bp_unit"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0xc

    invoke-direct {v3, v5, v6, v5, v4}, Ls3/f;-><init>(IIILjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->c:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "blop_type"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->d:Lu3/a;

    new-instance v1, Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->d:Lu3/a;

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->g:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->h:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    array-length v1, v1

    new-array v2, v1, [Lv3/g;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v6, Lv3/g;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v7

    iget-object v7, v7, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->getId()I

    move-result v7

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v8

    iget-object v8, v8, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->d()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    aput-object v6, v2, v4

    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual {v6, v7, v7}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->getId()I

    move-result v6

    invoke-direct {v4, v2, v6}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv3/f;->q(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv3/f;->n(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$b;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    const-string v1, "bp_color"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->g:I

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->h:Lv3/b;

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->c:[Lw2/d;

    div-int/lit8 v10, v7, 0x2

    iget-object v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->i:Lf4/d$d;

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$c;

    invoke-direct {v12, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;)V

    invoke-static/range {v6 .. v12}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->f:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$d;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lr3/q;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->c:Lw3/a;

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->f:Lv3/a;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v0

    return-object v6
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->c:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->c1()I

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
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->d1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lv3/f;->m(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->d:Lu3/a;

    .line 34
    .line 35
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->e:Lv3/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lv3/g;

    .line 46
    .line 47
    invoke-virtual {p2}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0;->b1()Lw2/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->f:Lv3/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v0, 0xc8

    .line 75
    .line 76
    if-lt p1, v0, :cond_0

    .line 77
    .line 78
    sget-object v1, Lw2/d;->c:Lw2/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v1, p1

    .line 86
    :goto_0
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p2, v1, v2}, Lv3/f;->o(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$q0$a;->f:Lv3/a;

    .line 91
    .line 92
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lv3/e;

    .line 97
    .line 98
    if-lt p1, v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
