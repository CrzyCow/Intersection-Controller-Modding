.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lu3/a;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->F0(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w0()Z

    move-result p2

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

    move-result-object p1

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;->b()V

    :cond_0
    return-void
.end method
