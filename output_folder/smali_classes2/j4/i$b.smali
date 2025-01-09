.class Lj4/i$b;
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
    iput-object p1, p0, Lj4/i$b;->a:Lj4/i;

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
    check-cast p1, Lj4/i$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/i$b;->b(Lj4/i$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lj4/i$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/i$b;->a:Lj4/i;

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
    iget-object v0, p0, Lj4/i$b;->a:Lj4/i;

    .line 12
    .line 13
    invoke-static {v0}, Lj4/i;->Y(Lj4/i;)Lj4/i$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lj4/i$f;->a(Lj4/i$f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lu2/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lj4/i$b;->a:Lj4/i;

    .line 28
    .line 29
    invoke-static {v0}, Lj4/i;->Y(Lj4/i;)Lj4/i$g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lj4/i$f;->a(Lj4/i$f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lu2/b;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj4/i$g;->a(Lu2/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lj4/i$f;->a(Lj4/i$f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lj4/i$b;->a:Lj4/i;

    .line 52
    .line 53
    invoke-static {v0}, Lj4/i;->Y(Lj4/i;)Lj4/i$g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lj4/i$f;->a(Lj4/i$f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lj4/i$g;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
