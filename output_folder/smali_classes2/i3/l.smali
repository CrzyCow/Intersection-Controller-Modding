.class public Li3/l;
.super Li3/h0;
.source "SourceFile"


# instance fields
.field private final y1:Lz2/b;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 11

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->K5:Le4/g;

    invoke-direct {p0, p1, v0, p2, p3}, Li3/h0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    const/4 p1, 0x5

    new-array p1, p1, [Li3/e0$b;

    new-instance p3, Li3/h0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->L5:Le4/g;

    invoke-direct {p3, p0, v0, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance p3, Lj3/m;

    iget-object v1, p0, Li3/d0;->A0:Le4/g;

    invoke-interface {v1}, Le4/g;->t()I

    move-result v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->H6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->I6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p3, v1, v2, v3}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v1, 0x18

    const/4 v2, 0x6

    invoke-virtual {p3, v1, v2, v0}, Lj3/m;->i(IIZ)V

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v2, v3}, Lj3/m;->i(IIZ)V

    aget-object v1, p1, v0

    check-cast v1, Li3/h0$a;

    invoke-virtual {v1, p3}, Li3/h0$a;->t1(Lj3/m;)V

    new-instance p3, Li3/e0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->M5:Le4/g;

    invoke-direct {p3, p0, v1, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    aput-object p3, p1, v3

    new-instance p3, Li3/h0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->N5:Le4/g;

    invoke-direct {p3, p0, v1, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    const/4 v1, 0x2

    aput-object p3, p1, v1

    new-instance p3, Lj3/m;

    iget-object v4, p0, Li3/d0;->A0:Le4/g;

    invoke-interface {v4}, Le4/g;->t()I

    move-result v4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->H6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->I6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p3, v4, v5, v6}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v4, 0x17

    invoke-virtual {p3, v4, v2, v0}, Lj3/m;->i(IIZ)V

    invoke-virtual {p3, v4, v2, v3}, Lj3/m;->i(IIZ)V

    aget-object v4, p1, v1

    check-cast v4, Li3/h0$a;

    invoke-virtual {v4, p3}, Li3/h0$a;->t1(Lj3/m;)V

    new-instance p3, Li3/h0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->O5:Le4/g;

    invoke-direct {p3, p0, v4, p2}, Li3/h0$a;-><init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    const/4 p2, 0x3

    aput-object p3, p1, p2

    new-instance p3, Lj3/m;

    iget-object v4, p0, Li3/d0;->A0:Le4/g;

    invoke-interface {v4}, Le4/g;->t()I

    move-result v4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->H6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->I6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p3, v4, v5, v6}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v4, 0xb

    invoke-virtual {p3, v4, v2, v0}, Lj3/m;->i(IIZ)V

    invoke-virtual {p3, v4, v2, v3}, Lj3/m;->i(IIZ)V

    aget-object v4, p1, p2

    check-cast v4, Li3/h0$a;

    invoke-virtual {v4, p3}, Li3/h0$a;->t1(Lj3/m;)V

    new-instance p3, Li3/e0$a;

    invoke-direct {p3, p0, v0}, Li3/e0$a;-><init>(Li3/e0;I)V

    const/4 v4, 0x4

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Li3/e0;->u1([Li3/e0$b;)V

    const/4 p3, 0x0

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    new-instance p3, Lz2/b;

    invoke-direct {p3, v4}, Lz2/b;-><init>(I)V

    iput-object p3, p0, Li3/l;->y1:Lz2/b;

    aget-object v9, p1, p2

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x6

    move-object v5, p3

    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    aget-object v9, p1, v1

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v10

    const/4 v6, 0x1

    const/16 v7, 0x19

    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    aget-object v9, p1, v0

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v10

    const/4 v6, 0x2

    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v10

    const/4 v6, 0x3

    const/16 v7, 0x12

    move-object v9, p0

    invoke-virtual/range {v5 .. v10}, Lz2/b;->f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    new-instance p1, Lj3/m;

    iget-object p2, p0, Li3/d0;->A0:Le4/g;

    invoke-interface {p2}, Le4/g;->t()I

    move-result p2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p3

    iget-object p3, p3, Le4/e;->H6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->I6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2, p3, v1}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v2, v0}, Lj3/m;->i(IIZ)V

    invoke-virtual {p1, p2, v2, v3}, Lj3/m;->i(IIZ)V

    invoke-virtual {p0, p1}, Li3/h0;->x1(Lj3/m;)V

    return-void
.end method


# virtual methods
.method public D0(ILu2/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Li3/e0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/l;->y1:Lz2/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lz2/b;->e(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/l;->y1:Lz2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz2/b;->d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
