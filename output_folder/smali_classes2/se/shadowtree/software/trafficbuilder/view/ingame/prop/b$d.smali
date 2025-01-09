.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;-><init>()V
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    move-result-object p2

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    return-void
.end method
