.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$e;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;

    move-result-object p1

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$d;->a()V

    :cond_0
    return-void
.end method
