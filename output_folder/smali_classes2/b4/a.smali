.class public Lb4/a;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field private t:Li3/a0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const-string v1, "ssp_railing"

    .line 8
    .line 9
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x43700000    # 240.0f

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lv3/a;-><init>(Lr3/e;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lr3/d;->setSize(FF)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lz1/l;->h:[Li3/a0$a;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Lv3/g;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lz1/l;->h:[Li3/a0$a;

    .line 69
    .line 70
    aget-object v5, v5, v4

    .line 71
    .line 72
    new-instance v6, Lv3/g;

    .line 73
    .line 74
    invoke-virtual {v5}, Li3/a0$a;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5}, Li3/a0$a;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct {v6, v7, v5, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v1, v4

    .line 87
    .line 88
    const/high16 v5, 0x42380000    # 46.0f

    .line 89
    .line 90
    invoke-virtual {v6, v5, v5}, Lr3/d;->setSize(FF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lv3/f;

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-direct {v0, v1, v4}, Lv3/f;-><init>([Lv3/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lv3/a;->y(Lv3/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lb4/a$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lb4/a$a;-><init>(Lb4/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lv3/a;->x(Lv3/a$d;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method static bridge synthetic A(Lb4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/a;->D()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu3/a;

    .line 17
    .line 18
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Le4/e;->B3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu3/a;

    .line 33
    .line 34
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lz1/l;->h:[Li3/a0$a;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Li3/a0$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Li3/a0$a;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method static bridge synthetic z(Lb4/a;)Li3/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a;->t:Li3/a0;

    return-object p0
.end method


# virtual methods
.method public B(Lv3/b;Li3/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv3/a;->w(Lv3/a$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb4/a;->t:Li3/a0;

    .line 5
    .line 6
    invoke-virtual {p2}, Li3/a0;->d3()Li3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Li3/a0;->d3()Li3/a0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Li3/a0$a;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Lv3/f;->o(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lv3/f;->r()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lb4/a;->D()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
