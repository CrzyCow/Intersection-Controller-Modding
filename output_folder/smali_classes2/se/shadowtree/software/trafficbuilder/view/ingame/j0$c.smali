.class Lse/shadowtree/software/trafficbuilder/view/ingame/j0$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/j0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;

    move-result-object p1

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;->b()V

    :cond_0
    return-void
.end method
