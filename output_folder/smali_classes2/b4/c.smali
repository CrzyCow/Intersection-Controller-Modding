.class public Lb4/c;
.super Lv3/a;
.source "SourceFile"

# interfaces
.implements Lf4/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$b;
    }
.end annotation


# instance fields
.field private t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

.field private u:Lf4/d$d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lb4/c$b;

    .line 2
    .line 3
    sget-object v1, Lw2/d;->d:Lw2/d;

    .line 4
    .line 5
    const-string v2, "bp_color"

    .line 6
    .line 7
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lb4/c$b;-><init>(Lw2/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x43700000    # 240.0f

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lv3/a;-><init>(Lr3/e;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv3/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lu3/d;->S(Lu3/a;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lr3/d;->setWidth(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, v2}, Lr3/d;->setSize(FF)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Li3/a0;->N0:[Lu2/d$a;

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    new-array v3, v2, [Lv3/e;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    new-instance v5, Lv3/e;

    .line 68
    .line 69
    if-ne v4, v0, :cond_0

    .line 70
    .line 71
    sget-object v6, Lw2/d;->c:Lw2/d;

    .line 72
    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    invoke-direct {v5, v6, v7}, Lv3/e;-><init>(Lw2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v6, Li3/a0;->N0:[Lu2/d$a;

    .line 84
    .line 85
    aget-object v6, v6, v4

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lv3/e;-><init>(Lw2/d;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/high16 v6, 0x42380000    # 46.0f

    .line 91
    .line 92
    invoke-virtual {v5, v6, v6}, Lr3/d;->setSize(FF)V

    .line 93
    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lv3/f;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-direct {v0, v3, v2}, Lv3/f;-><init>([Lv3/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lv3/a;->y(Lv3/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lv3/f;->n(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lb4/c$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lb4/c$a;-><init>(Lb4/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lv3/a;->x(Lv3/a$d;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method static bridge synthetic A(Lb4/c;)Lf4/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/c;->u:Lf4/d$d;

    return-object p0
.end method

.method private D()V
    .locals 4

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
    check-cast v0, Lb4/c$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lb4/c$b;->N(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv3/e;

    .line 27
    .line 28
    sget-object v1, Lw2/d;->d:Lw2/d;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lv3/e;->M(Lw2/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lv3/f;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lw2/d;->c:Lw2/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb4/c$b;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lb4/c$b;->N(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lv3/e;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lb4/c$b;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lb4/c$b;->N(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lv3/e;

    .line 81
    .line 82
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lv3/f;->f()Lv3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lv3/e;

    .line 91
    .line 92
    invoke-virtual {v1}, Lv3/e;->L()Lw2/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lv3/e;

    .line 102
    .line 103
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lv3/f;->g()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v2, Lw2/d;->c:Lw2/d;

    .line 112
    .line 113
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, v1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static bridge synthetic z(Lb4/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/c;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    return-object p0
.end method


# virtual methods
.method public B(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;Lf4/d;Lf4/d$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv3/a;->w(Lv3/a$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb4/c;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    .line 5
    .line 6
    iput-object p4, p0, Lb4/c;->u:Lf4/d$d;

    .line 7
    .line 8
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;->getColor()Lw2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lv3/f;->r()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lb4/c;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    .line 27
    .line 28
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;->getColor()Lw2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lw2/d;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 p3, 0xc8

    .line 37
    .line 38
    if-le p2, p3, :cond_1

    .line 39
    .line 40
    sget-object p2, Lw2/d;->c:Lw2/d;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lw2/d;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p0, Lb4/c;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    .line 48
    .line 49
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;->getColor()Lw2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p1, p2, p3}, Lv3/f;->o(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-direct {p0}, Lb4/c;->D()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;->l0(Lw2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb4/c;->D()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb4/c;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    .line 10
    .line 11
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d(Lw2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;->getColor()Lw2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
