.class Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$h;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$h;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/e;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$h;->b(Lv3/e;Z)V

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
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$h;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw2/c;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->c2(Lw2/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$h;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;

    .line 31
    .line 32
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->g:Lv3/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lv3/a;->u()Lr3/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lv3/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv3/e;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0xc8

    .line 45
    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
