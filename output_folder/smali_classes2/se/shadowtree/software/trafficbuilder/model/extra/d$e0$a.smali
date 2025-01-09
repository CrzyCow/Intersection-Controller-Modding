.class Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$e0;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lu3/a;

.field d:Lv3/a;

.field e:Lv3/a;

.field final synthetic f:Lv3/b;

.field final synthetic g:I

.field final synthetic h:Lf4/d$d;

.field final synthetic i:Lse/shadowtree/software/trafficbuilder/model/extra/d$e0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e0;Lv3/b;ILf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->i:Lse/shadowtree/software/trafficbuilder/model/extra/d$e0;

    .line 2
    .line 3
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->f:Lv3/b;

    .line 4
    .line 5
    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->h:Lf4/d$d;

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
    .locals 12

    .line 1
    const/4 v0, 0x2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "blop_type"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->c:Lu3/a;

    new-instance v1, Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->c:Lu3/a;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-direct {v1, v2, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->f:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->e:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    array-length v1, v1

    new-array v2, v1, [Lv3/g;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->e:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    aget-object v6, v6, v5

    new-instance v7, Lv3/g;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->getId()I

    move-result v8

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    aput-object v7, v2, v5

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v7, v6}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v6, v2, v5

    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual {v6, v7, v7}, Lr3/d;->setSize(FF)V

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    new-instance v5, Lv3/f;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->e:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->getId()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v5}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv3/f;->q(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv3/f;->n(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    const-string v1, "bp_color"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->g:I

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->f:Lv3/b;

    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->a:[Lu2/d$a;

    div-int/lit8 v9, v6, 0x2

    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->h:Lf4/d$d;

    new-instance v11, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a$b;

    invoke-direct {v11, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;)V

    invoke-static/range {v5 .. v11}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->e:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a$c;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->e:Lv3/a;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    return-object v0
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->e1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lv3/f;->m(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->c:Lu3/a;

    .line 20
    .line 21
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lv3/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->c:Lu3/a;

    .line 41
    .line 42
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->d:Lv3/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lv3/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Lu3/a;->x()Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;

    .line 66
    .line 67
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;->d1()Lu2/d$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->e:Lv3/a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0xc8

    .line 82
    .line 83
    if-lt p1, v0, :cond_0

    .line 84
    .line 85
    sget-object v1, Lw2/d;->c:Lw2/d;

    .line 86
    .line 87
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, p1

    .line 93
    :goto_0
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p2, v1, v2}, Lv3/f;->o(IZ)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$e0$a;->e:Lv3/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lv3/e;

    .line 104
    .line 105
    if-lt p1, v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
