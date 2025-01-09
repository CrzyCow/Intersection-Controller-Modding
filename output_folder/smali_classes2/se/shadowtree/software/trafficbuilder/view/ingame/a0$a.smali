.class Lse/shadowtree/software/trafficbuilder/view/ingame/a0$a;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/a0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/a0;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/a0;)Lb2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/a0;)Lb2/e;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e;->b()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    return-void
.end method
