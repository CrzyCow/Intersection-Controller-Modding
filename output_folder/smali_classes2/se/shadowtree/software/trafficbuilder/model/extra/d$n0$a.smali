.class Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$n0;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Ly1/a;

.field d:Lu3/a;

.field e:Lw3/a;

.field f:Lt3/e;

.field final synthetic g:I

.field final synthetic h:Lt3/d;

.field final synthetic i:Lse/shadowtree/software/trafficbuilder/model/extra/d$n0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n0;ILt3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->i:Lse/shadowtree/software/trafficbuilder/model/extra/d$n0;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->h:Lt3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->c:Ly1/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lw3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->g:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/g;

    const-string v4, "plp_chance"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3c23d70a    # 0.01f

    invoke-direct {v3, v5, v6, v7, v4}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->e:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$b;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v1, Lt3/e;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lt3/e;-><init>(I)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->f:Lt3/e;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->g:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v2, v3}, Lr3/d;->setSize(FF)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->f:Lt3/e;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->h:Lt3/d;

    invoke-virtual {v1, v2}, Lt3/a;->x(Lt3/a$d;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->f:Lt3/e;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$c;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;)V

    invoke-virtual {v1, v2}, Lt3/e;->I(Lt3/e$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "mop_inwater"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->d:Lu3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->g:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->d:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$d;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->d:Lu3/a;

    new-instance v2, Lr3/q;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->e:Lw3/a;

    const/4 v10, 0x5

    const/4 v11, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    new-instance v6, Lr3/q;

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->f:Lt3/e;

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/4 v14, 0x5

    const/4 v15, 0x5

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    aput-object v6, v7, v5

    return-object v7
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->e:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->c1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->c:Ly1/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Le4/e;->h7:[Le4/h;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ge p2, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->c:Ly1/a;

    .line 31
    .line 32
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Le4/e;->h7:[Le4/h;

    .line 37
    .line 38
    aget-object v1, v1, p2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->f:Lt3/e;

    .line 47
    .line 48
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->c:Ly1/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ly1/a;->b()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Le4/h;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lt3/e;->H([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->f:Lt3/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->d1()Le4/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n0$a;->d:Lu3/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/n0;->e1()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
