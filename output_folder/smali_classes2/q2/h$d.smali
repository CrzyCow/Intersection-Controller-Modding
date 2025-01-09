.class Lq2/h$d;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$d;->a:Lq2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/h;->h0(Lq2/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v1}, Lq2/h;->o0(Lq2/h;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 21
    .line 22
    invoke-static {v0}, Lq2/h;->D0(Lq2/h;)Lf4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lq2/h$d;->a:Lq2/h;

    .line 31
    .line 32
    invoke-static {v1}, Lq2/h;->j0(Lq2/h;)Lf4/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 40
    .line 41
    invoke-static {v0}, Lq2/h;->E0(Lq2/h;)Lf4/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lq2/h$d;->a:Lq2/h;

    .line 50
    .line 51
    invoke-static {v1}, Lq2/h;->c0(Lq2/h;)Lf4/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 59
    .line 60
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lq2/h;->t0(Lq2/h;Lf2/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 69
    .line 70
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Le2/c;->h(Lf2/c;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 78
    .line 79
    invoke-static {v0}, Lq2/h;->W(Lq2/h;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1}, Lq2/h;->p0(Lq2/h;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lq2/h;->m0(Lq2/h;Lf2/c;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq2/h;->y()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 98
    .line 99
    invoke-virtual {v0}, Lq2/h;->y()Z

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h$d;->a:Lq2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/h;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
