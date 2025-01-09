.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;

    iget-object p2, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;->a(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    :cond_0
    return-void
.end method
