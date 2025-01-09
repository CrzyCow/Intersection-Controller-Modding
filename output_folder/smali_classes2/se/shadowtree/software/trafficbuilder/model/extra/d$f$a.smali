.class Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$f;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lv3/a;

.field d:Lw3/a;

.field e:Lu3/a;

.field final synthetic f:I

.field final synthetic g:Lv3/b;

.field final synthetic h:Lse/shadowtree/software/trafficbuilder/model/extra/d$f;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$f;ILv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->h:Lse/shadowtree/software/trafficbuilder/model/extra/d$f;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->g:Lv3/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 13

    .line 1
    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->f:I

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->g:Lv3/b;

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->f:[Lw2/d;

    const/4 v4, 0x2

    div-int/lit8 v5, v1, 0x2

    invoke-static {v0, v1, v2, v3, v5}, Lu3/d;->D(Ljava/lang/String;ILv3/b;[Lw2/d;I)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->c:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v0, Lw3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->f:I

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/f;

    const-string v3, "top_size"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v5, v3}, Ls3/f;-><init>(IIILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->d:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "mop_mirror"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->e:Lu3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->f:I

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->e:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a$c;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lr3/q;

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->d:Lw3/a;

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->c:Lv3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->e:Lu3/a;

    new-array v6, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    return-object v6
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->c:Lv3/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->J1()Lw2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v0, v1}, Lv3/f;->o(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->d:Lw3/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->K1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f$a;->e:Lu3/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->M1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
