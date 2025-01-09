.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;-><init>(Lu2/c;Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d2(Z)V

    return-void
.end method
