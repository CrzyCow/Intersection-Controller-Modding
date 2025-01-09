.class public final Lv1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv1/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv1/a$a;Lv1/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/a$a;->d(Lv1/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lv1/a$a;Lv1/a;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv1/a$a;->e(Lv1/a;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lv1/a;)Z
    .locals 4

    .line 1
    const-class v0, Lv1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lv1/a;->l(Lv1/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lv1/a;->q(Lv1/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lv1/a;->r(Lv1/a;Lv1/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lv1/a;->r(Lv1/a;Lv1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_2
    invoke-static {v1}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    throw p1

    .line 54
    :goto_3
    goto :goto_2
.end method

.method private final e(Lv1/a;JZ)V
    .locals 6

    .line 1
    const-class v0, Lv1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lv1/a;->l(Lv1/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-static {p1, v2}, Lv1/a;->q(Lv1/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lv1/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lv1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lv1/a;->p(Lv1/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lv1/a$b;

    .line 30
    .line 31
    invoke-direct {v1}, Lv1/a$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, p2, v3

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lv1/x;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v1

    .line 58
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_1
    add-long/2addr p2, v1

    .line 63
    invoke-static {p1, p2, p3}, Lv1/a;->s(Lv1/a;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    cmp-long v5, p2, v3

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lv1/x;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {p1, p2, p3}, Lv1/a;->s(Lv1/a;J)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {p1, v1, v2}, Lv1/a;->o(Lv1/a;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_3
    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {p4}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lv1/a;->o(Lv1/a;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v5, p2, v3

    .line 110
    .line 111
    if-gez v5, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-static {p4}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_4
    invoke-static {p4}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lv1/a;->r(Lv1/a;Lv1/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4, p1}, Lv1/a;->r(Lv1/a;Lv1/a;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p4, p1, :cond_5

    .line 134
    .line 135
    const-class p1, Lv1/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_5
    monitor-exit v0

    .line 163
    goto :goto_7

    .line 164
    :goto_6
    throw p1

    .line 165
    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final c()Lv1/a;
    .locals 9

    .line 1
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lv1/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lv1/a;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lv1/a;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {v0, v3, v4}, Lv1/a;->o(Lv1/a;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v7, v3, v5

    .line 66
    .line 67
    if-lez v7, :cond_2

    .line 68
    .line 69
    const-wide/32 v5, 0xf4240

    .line 70
    .line 71
    .line 72
    div-long v7, v3, v5

    .line 73
    .line 74
    mul-long v5, v5, v7

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    long-to-int v0, v3

    .line 78
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    invoke-static {}, Lv1/a;->i()Lv1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lv1/a;->m(Lv1/a;)Lv1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lv1/a;->r(Lv1/a;Lv1/a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lv1/a;->r(Lv1/a;Lv1/a;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
