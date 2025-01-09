.class Lse/shadowtree/software/trafficbuilder/view/ingame/b$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)Lu3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/e;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;

    move-result-object p1

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;->e()V

    :cond_0
    return-void
.end method
