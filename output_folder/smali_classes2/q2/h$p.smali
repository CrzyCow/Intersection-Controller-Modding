.class Lq2/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f$d;


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
    iput-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lh4/h;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lh4/b;Lf2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h$p;->a:Lq2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/h;->a0(Lq2/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lq2/h$p;->a:Lq2/h;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lq2/h;->m0(Lq2/h;Lf2/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq2/h$p;->a:Lq2/h;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lq2/h;->n0(Lq2/h;Lh4/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lq2/h;->o0(Lq2/h;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 27
    .line 28
    invoke-static {p1}, Lq2/h;->G0(Lq2/h;)Lf4/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lq2/h$p;->a:Lq2/h;

    .line 37
    .line 38
    invoke-static {v0}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 46
    .line 47
    invoke-static {p1}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lh4/e;->f0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 55
    .line 56
    invoke-static {p1}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lh4/a;->Y(Lf2/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 64
    .line 65
    invoke-static {p1}, Lq2/h;->H0(Lq2/h;)Lf4/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lq2/h$p;->a:Lq2/h;

    .line 74
    .line 75
    invoke-static {v0}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 80
    .line 81
    .line 82
    instance-of p1, p2, Lf2/f;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    check-cast p2, Lf2/f;

    .line 87
    .line 88
    invoke-virtual {p2}, Lf2/f;->D()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-object p2, p0, Lq2/h$p;->a:Lq2/h;

    .line 98
    .line 99
    invoke-static {p2}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_1
    invoke-virtual {p2, v1}, Lh4/a;->a0(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 121
    .line 122
    invoke-static {p1}, Lq2/h;->a0(Lq2/h;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 130
    .line 131
    const-class v0, Lq2/g;

    .line 132
    .line 133
    invoke-static {p1, v0, p2, v1}, Lq2/h;->I0(Lq2/h;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, p0, Lq2/h$p;->a:Lq2/h;

    .line 138
    .line 139
    const-string v0, "loadmap"

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Lq2/h;->J0(Lq2/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method
