.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$f;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p3

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
