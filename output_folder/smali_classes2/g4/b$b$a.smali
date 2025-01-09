.class Lg4/b$b$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b$b;-><init>(Lg4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg4/b;

.field final synthetic b:Lg4/b$b;


# direct methods
.method constructor <init>(Lg4/b$b;Lg4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b$b$a;->b:Lg4/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/b$b$a;->a:Lg4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/b$b$a;->b:Lg4/b$b;

    .line 2
    .line 3
    iget-object p1, p1, Lg4/b$b;->d:Lg4/b;

    .line 4
    .line 5
    invoke-static {p1}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg4/b$b$a;->b:Lg4/b$b;

    .line 12
    .line 13
    invoke-static {p1}, Lg4/b$b;->o(Lg4/b$b;)Lu3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lu3/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lg4/b$b$a;->b:Lg4/b$b;

    .line 24
    .line 25
    iget-object p1, p1, Lg4/b$b;->d:Lg4/b;

    .line 26
    .line 27
    invoke-static {p1}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lg4/b$c;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
