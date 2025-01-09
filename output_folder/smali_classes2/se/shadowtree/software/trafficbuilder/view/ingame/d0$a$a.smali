.class Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/d0;Lu2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;Lse/shadowtree/software/trafficbuilder/view/ingame/d0;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/d0;)Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/d0;)Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;->A(Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;)Lu2/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;->a(Lu2/a;)V

    :cond_0
    return-void
.end method
