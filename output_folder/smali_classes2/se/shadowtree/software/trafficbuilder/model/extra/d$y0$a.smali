.class Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$y0;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lv3/a;

.field final synthetic d:I

.field final synthetic e:Lv3/b;

.field final synthetic f:Lf4/d$d;

.field final synthetic g:Lse/shadowtree/software/trafficbuilder/model/extra/d$y0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$y0;ILv3/b;Lf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/d$y0;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->e:Lv3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->f:Lf4/d$d;

    .line 8
    .line 9
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 8

    .line 1
    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->d:I

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->e:Lv3/b;

    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->a:[Lu2/d$a;

    div-int/lit8 v5, v2, 0x2

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->f:Lf4/d$d;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a$a;

    invoke-direct {v7, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;)V

    invoke-static/range {v1 .. v7}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->c:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->c:Lv3/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/j;->e1()Lu2/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->c:Lv3/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lw2/d;->c:Lw2/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, p1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p2, v1, v2}, Lv3/f;->o(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$y0$a;->c:Lv3/a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lv3/e;

    .line 47
    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
