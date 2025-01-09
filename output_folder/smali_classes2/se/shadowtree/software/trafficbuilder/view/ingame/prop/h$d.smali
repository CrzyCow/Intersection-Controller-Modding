.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;-><init>(Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 4
    .line 5
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->v(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 19
    .line 20
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lu3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 25
    .line 26
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lv3/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 49
    .line 50
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->v(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 61
    .line 62
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lu3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-void
.end method
