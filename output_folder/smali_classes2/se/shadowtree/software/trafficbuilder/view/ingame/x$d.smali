.class Lse/shadowtree/software/trafficbuilder/view/ingame/x$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/x;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)Lu3/a;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)Lu3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/b;->d0(Z)V

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    return-void
.end method
