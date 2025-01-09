.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;-><init>(Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->r(I)Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 21
    .line 22
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 30
    .line 31
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->j0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 44
    .line 45
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 53
    .line 54
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->j0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 68
    .line 69
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
