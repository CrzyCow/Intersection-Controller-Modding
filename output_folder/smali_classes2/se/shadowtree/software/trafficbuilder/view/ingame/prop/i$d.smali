.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;-><init>(Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)Lu3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;

    const/4 p2, 0x4

    goto :goto_0

    :goto_1
    return-void
.end method
