.class Lj4/h$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/h;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/h;


# direct methods
.method constructor <init>(Lj4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/h$c;->a:Lj4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj4/h$c;->a:Lj4/h;

    .line 2
    .line 3
    iget-object p1, p1, Lj4/e;->S:Lj4/e$i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lu2/a;->b:Lu2/a;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lj4/e$i;->e(Lu2/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
