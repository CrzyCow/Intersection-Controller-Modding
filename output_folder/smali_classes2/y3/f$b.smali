.class Ly3/f$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly3/f;


# direct methods
.method constructor <init>(Ly3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/f$b;->a:Ly3/f;

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
    iget-object p1, p0, Ly3/f$b;->a:Ly3/f;

    .line 2
    .line 3
    invoke-static {p1}, Ly3/f;->Y(Ly3/f;)Ly3/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ly3/f$b;->a:Ly3/f;

    .line 10
    .line 11
    invoke-static {p1}, Ly3/f;->X(Ly3/f;)Lu3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lr3/e;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ly3/f$b;->a:Ly3/f;

    .line 22
    .line 23
    invoke-static {p1}, Ly3/f;->X(Ly3/f;)Lu3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly3/f$b;->a:Ly3/f;

    .line 32
    .line 33
    invoke-static {p1}, Ly3/f;->Z(Ly3/f;)Lu3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly3/f$b;->a:Ly3/f;

    .line 42
    .line 43
    invoke-static {p1}, Ly3/f;->Y(Ly3/f;)Ly3/f$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ly3/f$c;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
