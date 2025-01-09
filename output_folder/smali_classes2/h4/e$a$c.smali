.class Lh4/e$a$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/e$a;-><init>(Lh4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/e;

.field final synthetic b:Lh4/e$a;


# direct methods
.method constructor <init>(Lh4/e$a;Lh4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/e$a$c;->b:Lh4/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/e$a$c;->a:Lh4/e;

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
    iget-object p1, p0, Lh4/e$a$c;->b:Lh4/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lh4/e$a;->j:Lh4/e;

    .line 4
    .line 5
    invoke-static {p1}, Lh4/e;->X(Lh4/e;)Lh4/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lh4/e$a$c;->b:Lh4/e$a;

    .line 12
    .line 13
    invoke-static {p1}, Lh4/e$a;->r(Lh4/e$a;)Lu3/a;

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
    iget-object p1, p0, Lh4/e$a$c;->b:Lh4/e$a;

    .line 24
    .line 25
    iget-object p1, p1, Lh4/e$a;->j:Lh4/e;

    .line 26
    .line 27
    invoke-static {p1}, Lh4/e;->X(Lh4/e;)Lh4/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lh4/e$b;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
