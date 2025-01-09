.class public Lb4/b;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field private t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    const-string v1, "ssp_laneChange"

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
    new-instance v0, Lv3/g;

    .line 25
    .line 26
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Le4/e;->Y:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v3, v1, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lv3/g;

    .line 37
    .line 38
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Le4/e;->Z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [Lv3/g;

    .line 49
    .line 50
    aput-object v0, v5, v3

    .line 51
    .line 52
    aput-object v1, v5, v2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, v4, :cond_0

    .line 56
    .line 57
    aget-object v1, v5, v0

    .line 58
    .line 59
    const/high16 v6, 0x42380000    # 46.0f

    .line 60
    .line 61
    invoke-virtual {v1, v6, v6}, Lr3/d;->setSize(FF)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lv3/f;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-direct {v0, v5, v1}, Lv3/f;-><init>([Lv3/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lv3/a;->y(Lv3/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lv3/f;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lb4/b$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lb4/b$a;-><init>(Lb4/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lv3/a;->x(Lv3/a$d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static bridge synthetic A(Lb4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/b;->D()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb4/b;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu3/a;

    .line 22
    .line 23
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Le4/e;->J1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu3/a;

    .line 38
    .line 39
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Le4/e;->K1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lb4/b;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 47
    .line 48
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu3/a;

    .line 59
    .line 60
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Le4/e;->L1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lv3/a;->u()Lr3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lu3/a;

    .line 72
    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Le4/e;->M1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-void
.end method

.method static bridge synthetic z(Lb4/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/b;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    return-object p0
.end method


# virtual methods
.method public B(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv3/a;->w(Lv3/a$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb4/b;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lv3/f;->o(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, v0, p2}, Lv3/f;->o(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lb4/b;->D()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
