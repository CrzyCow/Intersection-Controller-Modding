.class Lse/shadowtree/software/trafficbuilder/view/ingame/k$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/k;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/k;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/k;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/k;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;->c()V

    :cond_0
    return-void
.end method
