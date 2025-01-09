.class public abstract Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls1/x;

.field public static final b:Ls1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/x;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/h;->a:Ls1/x;

    .line 9
    .line 10
    new-instance v0, Ls1/x;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/h;->b:Ls1/x;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ls1/x;
    .locals 1

    .line 1
    sget-object v0, Ls1/h;->a:Ls1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Lk1/l;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ls1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Ls1/g;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lk1/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Ls1/g;->d:Lkotlinx/coroutines/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls1/g;->getContext()Lkotlin/coroutines/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y;->i0(Lkotlin/coroutines/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Ls1/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lkotlinx/coroutines/l0;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Ls1/g;->d:Lkotlinx/coroutines/y;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls1/g;->getContext()Lkotlin/coroutines/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/y;->h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->q0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Ls1/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lkotlinx/coroutines/l0;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q0;->m0(Lkotlinx/coroutines/l0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->o0(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Ls1/g;->getContext()Lkotlin/coroutines/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlinx/coroutines/b1;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlinx/coroutines/b1;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlinx/coroutines/b1;->u()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Ls1/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lb1/n;->a:Lb1/n$a;

    .line 90
    .line 91
    invoke-static {p1}, Lb1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p2, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 106
    .line 107
    iget-object v2, p0, Ls1/g;->i:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v2}, Ls1/b0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Ls1/b0;->a:Ls1/x;

    .line 118
    .line 119
    if-eq v2, v4, :cond_3

    .line 120
    .line 121
    invoke-static {p2, v3, v2}, Lkotlinx/coroutines/x;->f(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    :try_start_1
    iget-object p2, p0, Ls1/g;->f:Lkotlin/coroutines/d;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    invoke-static {v3, v2}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->s0()Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->k0(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    invoke-static {v3, v2}, Ls1/b0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :goto_2
    const/4 p2, 0x0

    .line 150
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/l0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->k0(Z)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Lk1/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ls1/h;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Lk1/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
