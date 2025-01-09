.class Ly3/a$c$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/a$c;-><init>(Ly3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly3/a;

.field final synthetic b:Ly3/a$c;


# direct methods
.method constructor <init>(Ly3/a$c;Ly3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a$c$c;->b:Ly3/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/a$c$c;->a:Ly3/a;

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
    iget-object p1, p0, Ly3/a$c$c;->b:Ly3/a$c;

    .line 2
    .line 3
    iget-object p1, p1, Ly3/a$c;->f:Ly3/a;

    .line 4
    .line 5
    invoke-static {p1}, Ly3/a;->X(Ly3/a;)Ly3/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ly3/a$c$c;->b:Ly3/a$c;

    .line 12
    .line 13
    iget-object p1, p1, Ly3/a$c;->f:Ly3/a;

    .line 14
    .line 15
    invoke-static {p1}, Ly3/a;->X(Ly3/a;)Ly3/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-interface {p1, p2}, Ly3/a$d;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
