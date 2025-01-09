.class Lh4/b$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/b;


# direct methods
.method constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$a;->a:Lh4/b;

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
    iget-object p1, p0, Lh4/b$a;->a:Lh4/b;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/b;->y(Lh4/b;)Lh4/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lh4/b$a;->a:Lh4/b;

    .line 10
    .line 11
    invoke-static {p1}, Lh4/b;->x(Lh4/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lh4/b$a;->a:Lh4/b;

    .line 18
    .line 19
    invoke-static {p1}, Lh4/b;->y(Lh4/b;)Lh4/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lh4/b$a;->a:Lh4/b;

    .line 24
    .line 25
    invoke-static {p2}, Lh4/b;->z(Lh4/b;)Lf2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p1, p2, p3}, Lh4/b$b;->b(Lh4/b;Lf2/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lh4/b$a;->a:Lh4/b;

    .line 34
    .line 35
    invoke-static {p1}, Lh4/b;->y(Lh4/b;)Lh4/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lh4/b$a;->a:Lh4/b;

    .line 40
    .line 41
    invoke-static {p2}, Lh4/b;->z(Lh4/b;)Lf2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lh4/b$b;->a(Lf2/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
