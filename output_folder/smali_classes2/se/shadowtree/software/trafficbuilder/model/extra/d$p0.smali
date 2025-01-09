.class final enum Lse/shadowtree/software/trafficbuilder/model/extra/d$p0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lse/shadowtree/software/trafficbuilder/model/extra/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lse/shadowtree/software/trafficbuilder/model/extra/g1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lse/shadowtree/software/trafficbuilder/model/extra/s0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lse/shadowtree/software/trafficbuilder/model/extra/d$p0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public k()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    return-object v0
.end method

.method public m()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->m()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->e1(F)V

    return-object v0
.end method

.method public r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->J:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
