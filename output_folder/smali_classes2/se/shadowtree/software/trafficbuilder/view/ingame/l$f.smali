.class Lse/shadowtree/software/trafficbuilder/view/ingame/l$f;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Y(Lv3/a;[Lv3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lv3/g;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/view/ingame/l;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;[Lv3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$f;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/l;

    .line 2
    .line 3
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$f;->a:[Lv3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lv3/g;

    invoke-virtual {p1}, Lr3/e;->g()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$f;->a:[Lv3/g;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lr3/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lr3/e;->a(Z)V

    :goto_1
    return-void
.end method
