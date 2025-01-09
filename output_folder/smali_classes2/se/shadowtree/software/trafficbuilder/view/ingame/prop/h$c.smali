.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$c;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_0
    return-void
.end method
