.class Lse/shadowtree/software/trafficbuilder/view/ingame/i0$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/i0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/i0;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->reset()V

    return-void
.end method
