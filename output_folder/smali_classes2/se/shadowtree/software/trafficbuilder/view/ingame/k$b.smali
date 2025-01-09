.class Lse/shadowtree/software/trafficbuilder/view/ingame/k$b;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/k;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 6

    invoke-static {}, Ls2/d;->a()Ls2/d;

    move-result-object p1

    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    move-result-object v0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/k;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lcom/badlogic/gdx/Input$TextInputListener;

    move-result-object v1

    const-string p1, "im_mapdesc"

    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/k;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lf2/d;

    move-result-object p1

    invoke-virtual {p1}, Lf2/d;->e0()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x400

    invoke-interface/range {v0 .. v5}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
