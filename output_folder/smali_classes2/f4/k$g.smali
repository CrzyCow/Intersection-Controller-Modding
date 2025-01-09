.class Lf4/k$g;
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
    iput-object p1, p0, Lf4/k$g;->a:Lf4/k;

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
    iget-object p1, p0, Lf4/k$g;->a:Lf4/k;

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
    iget-object p1, p0, Lf4/k$g;->a:Lf4/k;

    .line 10
    .line 11
    invoke-static {p1}, Lf4/k;->X(Lf4/k;)Lg4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lu3/k;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lf4/k$g;->a:Lf4/k;

    .line 22
    .line 23
    invoke-static {p1}, Lf4/k;->Y(Lf4/k;)Lf4/k$i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lf4/k$i;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
