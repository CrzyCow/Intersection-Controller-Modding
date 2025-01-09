.class Lq2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/f;


# direct methods
.method constructor <init>(Lq2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f$b;->a:Lq2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lr2/c;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lq2/f;->f0(Lq2/f;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 2
    .line 3
    sget-object v1, Lu2/b;->b:Lu2/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lq2/j;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lq2/f;->c0(Lq2/f;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lq2/b;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lq2/f;->l0(Lq2/f;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lq2/a;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lq2/f;->g0(Lq2/f;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 2
    .line 3
    sget-object v1, Lu2/b;->a:Lu2/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lq2/j;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lq2/f;->d0(Lq2/f;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getGameVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 22
    .line 23
    invoke-static {v0}, Lq2/f;->a0(Lq2/f;)Lf4/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "OldGame"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 33
    .line 34
    invoke-static {v0}, Lq2/f;->a0(Lq2/f;)Lf4/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lq2/f$b;->a:Lq2/f;

    .line 39
    .line 40
    invoke-static {v1}, Lq2/f;->Z(Lq2/f;)Lf4/q$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 48
    .line 49
    invoke-static {v0}, Lq2/f;->h0(Lq2/f;)Lf4/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lq2/f$b;->a:Lq2/f;

    .line 58
    .line 59
    invoke-static {v1}, Lq2/f;->a0(Lq2/f;)Lf4/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 67
    .line 68
    invoke-static {v0}, Lq2/f;->i0(Lq2/f;)Lf4/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lq2/f$b;->a:Lq2/f;

    .line 77
    .line 78
    invoke-static {v1}, Lq2/f;->V(Lq2/f;)Lf4/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v0, v1}, Lq2/f;->b0(Lq2/f;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lq2/f$b$a;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lq2/f$b$a;-><init>(Lq2/f$b;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "mm_reportBug"

    .line 106
    .line 107
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "mm_reportBugHint"

    .line 112
    .line 113
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, -0x1

    .line 118
    const-string v4, ""

    .line 119
    .line 120
    invoke-interface/range {v1 .. v6}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/f$b;->a:Lq2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lq2/h;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lq2/f;->e0(Lq2/f;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method
