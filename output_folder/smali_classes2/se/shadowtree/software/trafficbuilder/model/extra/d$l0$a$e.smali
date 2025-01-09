.class Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$e;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$e;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/e;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$e;->b(Lv3/e;Z)V

    return-void
.end method

.method public b(Lv3/e;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv3/e;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lw2/d;->c:Lw2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$e;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->j1(Lw2/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$e;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;

    .line 29
    .line 30
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->f:Lv3/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lv3/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv3/e;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
