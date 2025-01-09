.class public Lb4/d;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field private final t:Ljava/util/Map;

.field private u:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->N1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const-string v1, "ssp_restrict"

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
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x43960000    # 300.0f

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lv3/a;-><init>(Lr3/e;F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb4/d;->t:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Lb4/d$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lb4/d$a;-><init>(Lb4/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lv3/a;->x(Lv3/a$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private B(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lv3/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lb4/d;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv3/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length v1, v0

    .line 34
    :goto_0
    new-array v2, v1, [Lv3/g;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v1, :cond_4

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    new-instance v6, Lv3/g;

    .line 43
    .line 44
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-direct {v6, v7, v8, v9}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v7, Lse/shadowtree/software/trafficbuilder/b;->o1:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "\n"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/high16 v7, 0x428c0000    # 70.0f

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/high16 v5, 0x42a80000    # 84.0f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/high16 v5, 0x428c0000    # 70.0f

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v6, v7, v5}, Lr3/d;->setSize(FF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    aput-object v6, v2, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Lv3/f;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-direct {v0, v2, v1}, Lv3/f;-><init>([Lv3/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lv3/f;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lb4/d;->t:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method static bridge synthetic z(Lb4/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/d;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object p0
.end method


# virtual methods
.method public A(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv3/a;->w(Lv3/a$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb4/d;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lb4/d;->B(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lv3/a;->y(Lv3/f;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lv3/f;->o(IZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
