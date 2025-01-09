.class Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$c0;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lu3/a;

.field d:Lv3/a;

.field final synthetic e:Lv3/b;

.field final synthetic f:Lse/shadowtree/software/trafficbuilder/model/extra/d$c0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c0;Lv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->f:Lse/shadowtree/software/trafficbuilder/model/extra/d$c0;

    .line 2
    .line 3
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->e:Lv3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 10

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "blop_type"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->c:Lu3/a;

    new-instance v0, Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->c:Lu3/a;

    const/high16 v4, 0x43660000    # 230.0f

    invoke-direct {v0, v1, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->e:Lv3/b;

    invoke-virtual {v0, v1}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    array-length v0, v0

    new-array v1, v0, [Lv3/g;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v5

    iget-object v5, v5, Lz1/l;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    aget-object v5, v5, v4

    new-instance v6, Lv3/g;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->getId()I

    move-result v7

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    aput-object v6, v1, v4

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->d()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v6, v5}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v5, v1, v4

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual {v5, v6, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v5

    iget-object v5, v5, Lz1/l;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->getId()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v1, v3

    return-object v1
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->b1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lv3/f;->m(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->c:Lu3/a;

    .line 20
    .line 21
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lv3/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->c:Lu3/a;

    .line 41
    .line 42
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$c0$a;->d:Lv3/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lv3/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Lu3/a;->x()Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
