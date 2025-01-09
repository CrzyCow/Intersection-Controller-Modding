.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;

    move-result-object p1

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$b;->a()V

    :cond_0
    return-void
.end method
