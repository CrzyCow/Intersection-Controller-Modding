.class public Lb3/e;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/p;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;


# static fields
.field private static final h0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# instance fields
.field private X:Lu2/d$a;

.field private Y:Lu2/d$a;

.field private Z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private b0:Z

.field private c0:Lu2/d$a;

.field private d0:Lu2/d$a;

.field private e0:I

.field private f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private g0:Lu2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lb3/e;->h0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb3/e;->X:Lu2/d$a;

    .line 6
    .line 7
    sget-object p1, Lu2/d;->K:Lu2/d$a;

    .line 8
    .line 9
    iput-object p1, p0, Lb3/e;->Y:Lu2/d$a;

    .line 10
    .line 11
    sget-object p1, Lu2/d;->H:Lu2/d$a;

    .line 12
    .line 13
    iput-object p1, p0, Lb3/e;->c0:Lu2/d$a;

    .line 14
    .line 15
    sget-object v0, Lu2/d;->I:Lu2/d$a;

    .line 16
    .line 17
    iput-object v0, p0, Lb3/e;->d0:Lu2/d$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lb3/e;->e0:I

    .line 21
    .line 22
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    iput-object v0, p0, Lb3/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    iput-object p1, p0, Lb3/e;->g0:Lu2/d$a;

    .line 31
    .line 32
    const/16 p1, 0x12

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B2(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->A2(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->k1()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public C(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/e;->d0:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method protected G2(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb3/e;->b0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb3/e;->Z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    iput-object v1, p0, Lb3/e;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    invoke-static {p0}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v3, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/p;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-static {p0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    instance-of v4, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/p;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge p1, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Le4/e;->A7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v1

    .line 73
    :goto_0
    iput-object p1, p0, Lb3/e;->Z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 74
    .line 75
    iput-boolean v6, p0, Lb3/e;->b0:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne p1, v6, :cond_5

    .line 79
    .line 80
    iget-object p1, v0, Le4/e;->D7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Lb3/e;->Z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-ne p1, v6, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Le4/e;->J7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    if-ne p2, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ge p1, p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Le4/e;->H7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 121
    .line 122
    :cond_6
    iput-object v1, p0, Lb3/e;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lb3/e;->X:Lu2/d$a;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    :goto_3
    iput-object p1, p0, Lb3/e;->Y:Lu2/d$a;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    sget-object p1, Lu2/d;->K:Lu2/d$a;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sget-object p1, Lu2/d;->J:Lu2/d$a;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lb3/e;

    .line 9
    .line 10
    iget-object v0, p1, Lb3/e;->d0:Lu2/d$a;

    .line 11
    .line 12
    iput-object v0, p0, Lb3/e;->d0:Lu2/d$a;

    .line 13
    .line 14
    iget-object v0, p1, Lb3/e;->c0:Lu2/d$a;

    .line 15
    .line 16
    iput-object v0, p0, Lb3/e;->c0:Lu2/d$a;

    .line 17
    .line 18
    iget v0, p1, Lb3/e;->e0:I

    .line 19
    .line 20
    iput v0, p0, Lb3/e;->e0:I

    .line 21
    .line 22
    iget-object v0, p1, Lb3/e;->X:Lu2/d$a;

    .line 23
    .line 24
    iput-object v0, p0, Lb3/e;->X:Lu2/d$a;

    .line 25
    .line 26
    iget-object v0, p1, Lb3/e;->g0:Lu2/d$a;

    .line 27
    .line 28
    iput-object v0, p0, Lb3/e;->g0:Lu2/d$a;

    .line 29
    .line 30
    iget-object p1, p1, Lb3/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 31
    .line 32
    iput-object p1, p0, Lb3/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Q2(Lu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->l(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v2, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/e;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public T1(Lu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->Y:Lu2/d$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Le4/e;->b8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    :goto_0
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Le4/e;->i8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void
.end method

.method public U1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/d;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb3/e;->g0:Lu2/d$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb3/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lu2/d;->T:Lu2/d$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Le4/e;->h8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lu2/d;->U:Lu2/d$a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Le4/e;->g8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v2, -0x40400000    # -1.5f

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public X1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lb3/e;->Z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lb3/e;->b0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb3/e;->d0:Lu2/d$a;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lb3/e;->c0:Lu2/d$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lb3/e;->Z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lb3/e;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lb3/e;->d0:Lu2/d$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb3/e;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->p1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public Y1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->Q2(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "lc"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Li3/a0;->N0:[Lu2/d$a;

    .line 14
    .line 15
    sget-object v1, Lu2/d;->j0:[Lu2/d$a;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lb3/e;->l0(Lw2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lu2/d;->k0:[Lu2/d$a;

    .line 25
    .line 26
    const-string v0, "smc"

    .line 27
    .line 28
    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->l:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu2/d$a;

    .line 39
    .line 40
    iput-object v0, p0, Lb3/e;->c0:Lu2/d$a;

    .line 41
    .line 42
    const-string v0, "omc"

    .line 43
    .line 44
    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->m:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lu2/d$a;

    .line 55
    .line 56
    iput-object p1, p0, Lb3/e;->d0:Lu2/d$a;

    .line 57
    .line 58
    const-string p1, "blc"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lb3/e;->z0(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public Z1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->s(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public a2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3/e;->c0:Lu2/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->l:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "smc"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb3/e;->d0:Lu2/d$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->m:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "omc"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lb3/e;->e0:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "blc"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lb3/e;->X:Lu2/d$a;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "lc"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public getColor()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->X:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ly1/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->n0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/e;->h0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->d0:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Lw2/d;)V
    .locals 0

    .line 1
    check-cast p1, Lu2/d$a;

    .line 2
    .line 3
    iput-object p1, p0, Lb3/e;->X:Lu2/d$a;

    .line 4
    .line 5
    return-void
.end method

.method public o0()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->c0:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    return v0
.end method

.method public s(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/e;->c0:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/e;->e0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lb3/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    sget-object p1, Lu2/d;->H:Lu2/d$a;

    .line 15
    .line 16
    :goto_1
    iput-object p1, p0, Lb3/e;->g0:Lu2/d$a;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lb3/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :pswitch_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Le4/e;->x7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    :goto_2
    iput-object p1, p0, Lb3/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    sget-object p1, Lu2/d;->I:Lu2/d$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Le4/e;->y7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Le4/e;->x7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Le4/e;->y7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Le4/e;->v7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Le4/e;->w7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
