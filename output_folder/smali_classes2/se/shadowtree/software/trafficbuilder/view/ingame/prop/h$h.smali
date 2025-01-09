.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/g;

    move-result-object p1

    invoke-virtual {p1}, Lr3/e;->g()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;ZZZ)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/a;

    move-result-object p3

    invoke-virtual {p3}, Lv3/a;->s()Lv3/f;

    move-result-object p3

    invoke-virtual {p3}, Lv3/f;->f()Lv3/c;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p3

    iget-object p3, p3, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    aget-object p3, p3, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lv3/f;->p(Lv3/c;Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p2

    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->D1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lz3/d$c;

    move-result-object p2

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t0(Z)V

    return-void
.end method
