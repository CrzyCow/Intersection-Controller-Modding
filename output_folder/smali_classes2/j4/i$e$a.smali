.class Lj4/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/i$e;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/i$e;


# direct methods
.method constructor <init>(Lj4/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/i$e$a;->a:Lj4/i$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i$e$a;->a:Lj4/i$e;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/i$e;->a:Lj4/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj4/i;->Z(Lj4/i;)Lu3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lu3/j;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj4/i$e$a;->a:Lj4/i$e;

    .line 13
    .line 14
    iget-object v0, v0, Lj4/i$e;->a:Lj4/i;

    .line 15
    .line 16
    invoke-static {v0}, Lj4/i;->Y(Lj4/i;)Lj4/i$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lj4/i$g;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
