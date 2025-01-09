.class Lq2/e$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/e$d;


# direct methods
.method constructor <init>(Lq2/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$d$b;->a:Lq2/e$d;

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
    .locals 7

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiUtils;->cleanPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 13
    .line 14
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lq2/e;->c0(Lq2/e;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 20
    .line 21
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 22
    .line 23
    invoke-static {p1}, Lq2/e;->Y(Lq2/e;)Lf4/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 28
    .line 29
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 30
    .line 31
    invoke-static {v0}, Lq2/e;->Z(Lq2/e;)Lf4/n$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lf4/n;->Z(Lf4/n$b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 39
    .line 40
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 41
    .line 42
    invoke-static {p1}, Lq2/e;->Y(Lq2/e;)Lf4/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "PswTooShort"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf4/n;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 52
    .line 53
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 54
    .line 55
    invoke-static {p1}, Lq2/e;->n0(Lq2/e;)Lf4/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 64
    .line 65
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 66
    .line 67
    invoke-static {v0}, Lq2/e;->Y(Lq2/e;)Lf4/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 75
    .line 76
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 77
    .line 78
    invoke-static {p1}, Lq2/e;->o0(Lq2/e;)Lf4/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 87
    .line 88
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 89
    .line 90
    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lq2/e$d$b$a;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1}, Lq2/e$d$b$a;-><init>(Lq2/e$d$b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "set_repeat_psw"

    .line 112
    .line 113
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, ""

    .line 118
    .line 119
    const/16 v6, 0xbf

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    invoke-interface/range {v1 .. v6}, Ls2/c;->m(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
