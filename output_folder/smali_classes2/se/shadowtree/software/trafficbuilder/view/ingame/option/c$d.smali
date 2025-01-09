.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/f;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/f;

    move-result-object p2

    invoke-virtual {p2}, Lu3/e;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/f;

    move-result-object p2

    invoke-virtual {p2}, Lu3/e;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->l0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->m0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    return-void
.end method
