.class Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lf2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 10
    .line 11
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lf2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Lf2/d;->J1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 28
    .line 29
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lu3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 34
    .line 35
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lv3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lv3/g;

    .line 48
    .line 49
    invoke-virtual {p2}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 57
    .line 58
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 65
    .line 66
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
