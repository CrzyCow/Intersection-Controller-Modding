.class Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;->keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4$1;->this$1:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4$1;->this$1:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;->val$object:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->result(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4$1;->this$1:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->cancelHide:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4$1;->this$1:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$4;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->cancelHide:Z

    return-void
.end method
