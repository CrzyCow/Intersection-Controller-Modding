.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$o0;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/r1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/o1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$o0;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 3

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Li3/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lf2/d;->s()[Le4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lz1/m;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le4/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Li3/e;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Li3/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lf2/d;->E()[Le4/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lz1/m;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Le4/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, p0, v1, p1, v2}, Li3/q;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Li3/r;

    .line 85
    .line 86
    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lf2/d;->E()[Le4/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lz1/m;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Le4/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, p0, v1, p1, v2}, Li3/r;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
