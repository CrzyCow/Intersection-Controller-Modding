.class Lj4/l$b$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/l$b;-><init>(Lj4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/l;

.field final synthetic b:Lj4/l$b;


# direct methods
.method constructor <init>(Lj4/l$b;Lj4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/l$b$b;->b:Lj4/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/l$b$b;->a:Lj4/l;

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
    iget-object p1, p0, Lj4/l$b$b;->b:Lj4/l$b;

    .line 2
    .line 3
    iget-object p1, p1, Lj4/l$b;->d:Lj4/l;

    .line 4
    .line 5
    invoke-static {p1}, Lj4/l;->X(Lj4/l;)Lj4/l$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lj4/l$b$b;->b:Lj4/l$b;

    .line 12
    .line 13
    iget-object p1, p1, Lj4/l$b;->d:Lj4/l;

    .line 14
    .line 15
    invoke-static {p1}, Lj4/l;->Z(Lj4/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj4/l$b$b;->b:Lj4/l$b;

    .line 22
    .line 23
    iget-object p1, p1, Lj4/l$b;->d:Lj4/l;

    .line 24
    .line 25
    invoke-static {p1}, Lj4/l;->X(Lj4/l;)Lj4/l$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lj4/l$c;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
