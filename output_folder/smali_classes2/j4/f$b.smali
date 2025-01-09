.class Lj4/f$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/f;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/f;


# direct methods
.method constructor <init>(Lj4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/f$b;->a:Lj4/f;

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
    iget-object p1, p0, Lj4/f$b;->a:Lj4/f;

    .line 2
    .line 3
    invoke-static {p1}, Lj4/f;->p(Lj4/f;)Lj4/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj4/f$b;->a:Lj4/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj4/f;->n(Lj4/f;)Lr3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lr3/k;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj4/f$b;->a:Lj4/f;

    .line 22
    .line 23
    invoke-static {p1}, Lj4/f;->n(Lj4/f;)Lr3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lj4/f;->r(Lj4/f;Lr3/k;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj4/f$b;->a:Lj4/f;

    .line 31
    .line 32
    invoke-static {p1}, Lj4/f;->p(Lj4/f;)Lj4/f$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Lj4/f$d;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
