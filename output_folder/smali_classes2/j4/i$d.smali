.class Lj4/i$d;
.super Lt3/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/i;


# direct methods
.method constructor <init>(Lj4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/i$d;->a:Lj4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lt3/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/i$d;->b(Lw2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/i$d;->a:Lj4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/i;->X(Lj4/i;)Lt3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj4/i$d;->a:Lj4/i;

    .line 12
    .line 13
    invoke-static {v0}, Lj4/i;->Y(Lj4/i;)Lj4/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lj4/i$d;->a:Lj4/i;

    .line 20
    .line 21
    invoke-static {v0}, Lj4/i;->Y(Lj4/i;)Lj4/i$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lj4/i$g;->g(Lw2/f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
