.class Lf4/k$f;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/k;


# direct methods
.method constructor <init>(Lf4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/k$f;->a:Lf4/k;

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
    iget-object p1, p0, Lf4/k$f;->a:Lf4/k;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/k;->Y(Lf4/k;)Lf4/k$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf4/k$f;->a:Lf4/k;

    .line 10
    .line 11
    invoke-static {p1}, Lf4/k;->Y(Lf4/k;)Lf4/k$i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lf4/k$i;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
