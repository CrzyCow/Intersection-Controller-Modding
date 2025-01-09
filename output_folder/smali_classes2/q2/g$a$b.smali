.class Lq2/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g$a;


# direct methods
.method constructor <init>(Lq2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lq2/g;->i0(Lq2/g;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 10
    .line 11
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 12
    .line 13
    invoke-static {v0}, Lq2/g;->v0(Lq2/g;)Lf4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 22
    .line 23
    iget-object v1, v1, Lq2/g$a;->c:Lq2/g;

    .line 24
    .line 25
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 33
    .line 34
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 35
    .line 36
    invoke-static {v0}, Lq2/g;->w0(Lq2/g;)Lf4/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 45
    .line 46
    iget-object v1, v1, Lq2/g$a;->c:Lq2/g;

    .line 47
    .line 48
    invoke-static {v1}, Lq2/g;->X(Lq2/g;)Lf4/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 56
    .line 57
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 58
    .line 59
    const-string v1, "downloadedonlinemap"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lq2/g;->x0(Lq2/g;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq2/g$a$b;->a:Lq2/g$a;

    .line 65
    .line 66
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lq2/g;->y0(Lq2/g;Ljava/lang/Class;)Lk2/c;

    .line 70
    .line 71
    .line 72
    return-void
.end method
