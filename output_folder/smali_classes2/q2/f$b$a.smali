.class Lq2/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/f$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/f$b;


# direct methods
.method constructor <init>(Lq2/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f$b$a;->a:Lq2/f$b;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ls2/c;->q(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 26
    .line 27
    iget-object p1, p1, Lq2/f$b;->a:Lq2/f;

    .line 28
    .line 29
    invoke-static {p1}, Lq2/f;->X(Lq2/f;)Lf4/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "mm_reportBug"

    .line 34
    .line 35
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "mm_reportBugErr"

    .line 40
    .line 41
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "mm_ok"

    .line 46
    .line 47
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lf4/n;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 55
    .line 56
    iget-object p1, p1, Lq2/f$b;->a:Lq2/f;

    .line 57
    .line 58
    invoke-static {p1}, Lq2/f;->X(Lq2/f;)Lf4/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 63
    .line 64
    iget-object v0, v0, Lq2/f$b;->a:Lq2/f;

    .line 65
    .line 66
    invoke-static {v0}, Lq2/f;->W(Lq2/f;)Lf4/n$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lf4/n;->Z(Lf4/n$b;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 74
    .line 75
    iget-object p1, p1, Lq2/f$b;->a:Lq2/f;

    .line 76
    .line 77
    invoke-static {p1}, Lq2/f;->j0(Lq2/f;)Lf4/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 86
    .line 87
    iget-object v0, v0, Lq2/f$b;->a:Lq2/f;

    .line 88
    .line 89
    invoke-static {v0}, Lq2/f;->X(Lq2/f;)Lf4/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 97
    .line 98
    iget-object p1, p1, Lq2/f$b;->a:Lq2/f;

    .line 99
    .line 100
    invoke-static {p1}, Lq2/f;->k0(Lq2/f;)Lf4/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 109
    .line 110
    iget-object v0, v0, Lq2/f$b;->a:Lq2/f;

    .line 111
    .line 112
    invoke-static {v0}, Lq2/f;->V(Lq2/f;)Lf4/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq2/f$b$a;->a:Lq2/f$b;

    .line 120
    .line 121
    iget-object p1, p1, Lq2/f$b;->a:Lq2/f;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p1, v0}, Lq2/f;->b0(Lq2/f;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method
