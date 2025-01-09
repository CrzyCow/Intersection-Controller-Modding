.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;
.source "SourceFile"


# static fields
.field public static final f:[Lw2/d;


# instance fields
.field private mColor:Lw2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw2/d;

    const/16 v1, 0x11

    const/16 v2, 0x9b

    const/16 v3, 0xf7

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v1, Lw2/d;

    const/16 v3, 0xbf

    const/16 v5, 0x78

    const/16 v6, 0x6e

    invoke-static {v6, v3, v5, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v3, Lw2/d;

    const/16 v6, 0x58

    const/16 v7, 0x45

    const/16 v8, 0x71

    invoke-static {v8, v6, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v6, Lw2/d;

    const/16 v8, 0x33

    const/16 v9, 0x3b

    invoke-static {v8, v8, v9, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v6, v4, v8}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    const/4 v4, 0x4

    new-array v4, v4, [Lw2/d;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    aput-object v6, v4, v8

    sput-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->f:[Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 13

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v3, v0, Le4/e;->Oc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v4, v0, Le4/e;->Pc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v5, v0, Le4/e;->Qc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->Rc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v7, v0, Le4/e;->Sc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->f:[Lw2/d;

    const/4 v12, 0x0

    aget-object v1, v0, v12

    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x40e00000    # 7.0f

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFLcom/badlogic/gdx/graphics/Color;)V

    aget-object p1, v0, v12

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->mColor:Lw2/d;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->I1()Lw2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->J1(Lw2/d;)V

    :cond_0
    return-void
.end method

.method public I1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public J1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->mColor:Lw2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->E1(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S0(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->q1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->y1(Lu2/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->x1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->f:[Lw2/d;

    .line 5
    .line 6
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->mColor:Lw2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->J1(Lw2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/q;->mColor:Lw2/d;

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
    const-string v1, "c"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
