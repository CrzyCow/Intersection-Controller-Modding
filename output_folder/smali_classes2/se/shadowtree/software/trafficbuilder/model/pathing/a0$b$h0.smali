.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$h0;
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

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/j1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$h0;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->T:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Cannot generate a vehicle of type "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method l(Ld3/b;Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lz1/m;->o()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->Q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->l(Ld3/b;Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->P:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 41
    .line 42
    goto :goto_0
.end method
