.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lu3/a;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->k(Z)V

    return-void
.end method
