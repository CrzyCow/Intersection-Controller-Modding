.class Lq2/d$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/d;->o0(Lq2/d;)Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 16
    .line 17
    invoke-static {v0}, Lq2/d;->W(Lq2/d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 22
    .line 23
    invoke-static {v1}, Lq2/d;->o0(Lq2/d;)Ljava/util/Stack;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq2/d$z;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 37
    .line 38
    invoke-static {v0}, Lq2/d;->W(Lq2/d;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq2/d$z;

    .line 47
    .line 48
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 49
    .line 50
    invoke-static {v1}, Lq2/d;->Y(Lq2/d;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lq2/d$z;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 57
    .line 58
    invoke-static {v1}, Lq2/d;->a0(Lq2/d;)Lw2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lq2/d$z;->c:Lw2/f;

    .line 63
    .line 64
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 65
    .line 66
    invoke-static {v1}, Lq2/d;->b0(Lq2/d;)Lw2/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lq2/d$z;->d:Lw2/g;

    .line 71
    .line 72
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 73
    .line 74
    invoke-static {v1}, Lq2/d;->c0(Lq2/d;)Lu2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lq2/d$z;->b:Lu2/b;

    .line 79
    .line 80
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 81
    .line 82
    invoke-static {v1}, Lq2/d;->e0(Lq2/d;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lq2/d$z;->a:I

    .line 87
    .line 88
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 89
    .line 90
    invoke-static {v1}, Lq2/d;->f0(Lq2/d;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lq2/d$z;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 97
    .line 98
    invoke-static {v1}, Lq2/d;->n0(Lq2/d;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lq2/d$z;->g:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 103
    .line 104
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 105
    .line 106
    invoke-static {v1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj4/l;->j0()Lh4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lh4/f;->f0()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lq2/d$z;->h:F

    .line 119
    .line 120
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 121
    .line 122
    invoke-static {v1}, Lq2/d;->g0(Lq2/d;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lq2/d$z;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 129
    .line 130
    invoke-static {v1}, Lq2/d;->Z(Lq2/d;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v0, Lq2/d$z;->j:Z

    .line 135
    .line 136
    iget-object v1, p0, Lq2/d$t;->a:Lq2/d;

    .line 137
    .line 138
    invoke-static {v1}, Lq2/d;->o0(Lq2/d;)Ljava/util/Stack;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lq2/d;->J0(Lq2/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 8
    .line 9
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj4/l;->k0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 17
    .line 18
    invoke-static {p1}, Lq2/d;->u0(Lq2/d;)Lf4/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 23
    .line 24
    invoke-static {v0}, Lq2/d;->m0(Lq2/d;)Lf4/q$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lf4/q;->Z(Lf4/q$c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 32
    .line 33
    invoke-static {p1}, Lq2/d;->u0(Lq2/d;)Lf4/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "NewerMap"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 43
    .line 44
    invoke-static {p1}, Lq2/d;->U0(Lq2/d;)Lf4/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 53
    .line 54
    invoke-static {v0}, Lq2/d;->u0(Lq2/d;)Lf4/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lh4/h;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lq2/d;->y0(Lq2/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lq2/d$t;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ls2/c;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lq2/d;->F0(Lq2/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 28
    .line 29
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lq2/d;->x0(Lq2/d;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 41
    .line 42
    invoke-static {p1}, Lq2/d;->s0(Lq2/d;)Ld4/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ld4/j;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 50
    .line 51
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lj4/l;->k0()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 59
    .line 60
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lq2/d$t;->a:Lq2/d;

    .line 65
    .line 66
    invoke-static {p2}, Lq2/d;->Y(Lq2/d;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lj4/l;->f0(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 94
    .line 95
    invoke-static {v0}, Lq2/d;->Y(Lq2/d;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object v2, p0, Lq2/d$t;->a:Lq2/d;

    .line 104
    .line 105
    invoke-static {v2}, Lq2/d;->X(Lq2/d;)Lretrofit/Callback;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, p2, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->getUserInfo(Ljava/lang/String;JLretrofit/Callback;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public c(Lh4/b;Lf2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq2/d;->y0(Lq2/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq2/d$t;->a:Lq2/d;

    .line 8
    .line 9
    check-cast p2, Lf2/e;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lq2/d;->C0(Lq2/d;Lf2/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq2/d$t;->a:Lq2/d;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lq2/d;->D0(Lq2/d;Lh4/b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lq2/d$t;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq2/d$t;->a:Lq2/d;

    .line 23
    .line 24
    const-class p2, Lq2/g;

    .line 25
    .line 26
    invoke-static {p1}, Lq2/d;->d0(Lq2/d;)Lf2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lq2/d;->T0(Lq2/d;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ls2/c;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
