.class Lj4/e$b;
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
    iput-object p1, p0, Lj4/e$b;->a:Lj4/e;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lj4/e$b;->a:Lj4/e;

    .line 2
    .line 3
    iget-object p2, p1, Lj4/e;->S:Lj4/e$i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj4/e;->X(Lj4/e;)Lf2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lf2/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lj4/e$b;->a:Lj4/e;

    .line 16
    .line 17
    iget-object p2, p1, Lj4/e;->S:Lj4/e$i;

    .line 18
    .line 19
    invoke-static {p1}, Lj4/e;->X(Lj4/e;)Lf2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lf2/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf2/e;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p2, v0, v1}, Lj4/c$e;->i(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
