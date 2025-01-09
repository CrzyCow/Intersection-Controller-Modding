.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$c0;
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

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/e1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$c0;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-int v0, v0

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
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Li3/h;

    .line 23
    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Le4/e;->D4:Le4/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, p0, v1, p1, v2}, Li3/h;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Li3/h;

    .line 43
    .line 44
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Le4/e;->C4:Le4/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, p0, v1, p1, v2}, Li3/h;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Li3/h;

    .line 63
    .line 64
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Le4/e;->j4:Le4/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i()Lx2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, p0, v1, p1, v2}, Li3/h;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
