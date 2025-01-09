.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)Lu3/a;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    iget-object p2, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)Lu3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/e;->g()Z

    move-result p1

    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->O1(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-object p2, p1

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->K1()I

    move-result p1

    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->Q1(I)V

    return-void
.end method
