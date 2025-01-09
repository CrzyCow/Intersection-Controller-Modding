.class Lse/shadowtree/software/trafficbuilder/view/ingame/m$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/m;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)Lu3/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;->c(Lr3/e;)V

    :cond_0
    return-void
.end method
