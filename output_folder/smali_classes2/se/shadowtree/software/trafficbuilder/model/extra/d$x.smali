.class final enum Lse/shadowtree/software/trafficbuilder/model/extra/d$x;
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
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/g1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/a0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lse/shadowtree/software/trafficbuilder/model/extra/d$x;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    return-object v0
.end method

.method public r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
