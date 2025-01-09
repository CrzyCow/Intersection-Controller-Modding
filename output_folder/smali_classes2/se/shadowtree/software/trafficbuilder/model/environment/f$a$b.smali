.class final enum Lse/shadowtree/software/trafficbuilder/model/environment/f$a$b;
.super Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;-><init>(Ljava/lang/String;IIILse/shadowtree/software/trafficbuilder/model/environment/h;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILse/shadowtree/software/trafficbuilder/model/environment/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a$b;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method d()Lse/shadowtree/software/trafficbuilder/model/environment/f$b;
    .locals 11

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->b()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;-><init>(Lcom/badlogic/gdx/graphics/Color;IB)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->c()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v5, 0xa

    invoke-direct {v1, v2, v4, v5}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;-><init>(Lcom/badlogic/gdx/graphics/Color;IB)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->c()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {v2, v4, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;-><init>(Lcom/badlogic/gdx/graphics/Color;IB)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->c()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-direct {v4, v5, v6, v6}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;-><init>(Lcom/badlogic/gdx/graphics/Color;IB)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->c()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/16 v7, 0x11

    const/16 v8, 0xb

    invoke-direct {v5, v6, v7, v8}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;-><init>(Lcom/badlogic/gdx/graphics/Color;IB)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f3ae148    # 0.73f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v8, v9, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/16 v8, 0x12

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;-><init>(Lcom/badlogic/gdx/graphics/Color;IB)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->b()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    const/16 v9, 0x14

    invoke-direct {v7, v8, v9, v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;-><init>(Lcom/badlogic/gdx/graphics/Color;IB)V

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V

    invoke-virtual {v2, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V

    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V

    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V

    invoke-virtual {v6, v7}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V

    invoke-virtual {v7, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V

    return-object v7
.end method
