.class Lj4/e$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/e;


# direct methods
.method constructor <init>(Lj4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$c;->a:Lj4/e;

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
    iget-object p1, p0, Lj4/e$c;->a:Lj4/e;

    .line 2
    .line 3
    iget-object p1, p1, Lj4/e;->S:Lj4/e$i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lj4/e$i;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
