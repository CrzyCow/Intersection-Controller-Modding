.class final enum Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$c;
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

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIFLse/shadowtree/software/trafficbuilder/model/pathing/e0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$c;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

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
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->P:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method l(Ld3/b;Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ld3/b;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Li3/a0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Li3/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Li3/a0;->i3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lu2/c;->B()Lf2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf2/d;->I()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz1/m;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->l(Ld3/b;Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p2}, Lu2/c;->B()Lf2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf2/d;->u()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lz1/m;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method
