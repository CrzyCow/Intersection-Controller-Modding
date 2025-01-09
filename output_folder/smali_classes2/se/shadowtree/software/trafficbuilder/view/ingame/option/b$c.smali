.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->i0([Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    .line 2
    .line 3
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    .line 10
    .line 11
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    .line 16
    .line 17
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lv3/f;->g()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    .line 30
    .line 31
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->x(I[Lse/shadowtree/software/trafficbuilder/model/extra/d;)Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;->g(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    .line 43
    .line 44
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
