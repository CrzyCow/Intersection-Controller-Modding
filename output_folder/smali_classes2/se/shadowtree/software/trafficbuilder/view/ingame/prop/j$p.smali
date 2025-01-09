.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$p;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$p;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$p;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$p;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$p;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p2

    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_0
    return-void
.end method
