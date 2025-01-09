.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/a$a;,
        Lu1/a$b;,
        Lu1/a$c;,
        Lu1/a$d;
    }
.end annotation


# static fields
.field public static final j:Lu1/a$a;

.field private static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final r:Ls1/x;


# instance fields
.field private volatile _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile controlState:J

.field public final d:Ljava/lang/String;

.field public final f:Lu1/d;

.field public final g:Lu1/d;

.field public final i:Ls1/v;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/a;->j:Lu1/a$a;

    .line 8
    .line 9
    const-string v0, "parkedWorkersStack"

    .line 10
    .line 11
    const-class v1, Lu1/a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "controlState"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "_isTerminated"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lu1/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    new-instance v0, Ls1/x;

    .line 36
    .line 37
    const-string v1, "NOT_IN_STACK"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lu1/a;->r:Ls1/x;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu1/a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lu1/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lu1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lu1/d;

    .line 31
    .line 32
    invoke-direct {p2}, Lu1/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lu1/a;->f:Lu1/d;

    .line 36
    .line 37
    new-instance p2, Lu1/d;

    .line 38
    .line 39
    invoke-direct {p2}, Lu1/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lu1/a;->g:Lu1/d;

    .line 43
    .line 44
    new-instance p2, Ls1/v;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ls1/v;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lu1/a;->i:Ls1/v;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lu1/a;->controlState:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lu1/a;->_isTerminated:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "Idle worker keep alive time "

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " must be positive"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " should be greater than or equals to core pool size "

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "Core pool size "

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " should be at least 1"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method private final C(Lu1/a$c;)I
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lu1/a$c;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lu1/a;->r:Ls1/x;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_2
    check-cast p1, Lu1/a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu1/a$c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0
.end method

.method private final F()Lu1/a$c;
    .locals 10

    .line 1
    sget-object v0, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    iget-object v1, p0, Lu1/a;->i:Ls1/v;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ls1/v;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lu1/a$c;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-wide/32 v1, 0x200000

    .line 26
    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v5

    .line 33
    invoke-direct {p0, v7}, Lu1/a;->C(Lu1/a$c;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    sget-object v6, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v8, v1

    .line 43
    move-object v1, v6

    .line 44
    move-object v2, p0

    .line 45
    move-wide v5, v8

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lu1/a;->r:Ls1/x;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lu1/a$c;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v7
.end method

.method private final W(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lu1/a;->i0()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lu1/a;->g0(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lu1/a;->i0()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lu1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b0(Lu1/a$c;Lu1/h;Z)Lu1/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lu1/a$c;->c:Lu1/a$d;

    .line 5
    .line 6
    sget-object v1, Lu1/a$d;->f:Lu1/a$d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    iget-object v0, p2, Lu1/h;->b:Lu1/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lu1/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lu1/a$c;->c:Lu1/a$d;

    .line 20
    .line 21
    sget-object v1, Lu1/a$d;->b:Lu1/a$d;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lu1/a$c;->i:Z

    .line 28
    .line 29
    iget-object p1, p1, Lu1/a$c;->a:Lu1/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lu1/n;->a(Lu1/h;Z)Lu1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final d(Lu1/h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lu1/h;->b:Lu1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu1/a;->g:Lu1/d;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Ls1/n;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lu1/a;->f:Lu1/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return p1
.end method

.method private final f()I
    .locals 10

    .line 1
    iget-object v0, p0, Lu1/a;->i:Ls1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lu1/a;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lu1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 20
    .line 21
    .line 22
    and-long v6, v2, v4

    .line 23
    .line 24
    long-to-int v7, v6

    .line 25
    const-wide v8, 0x3ffffe00000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v8

    .line 31
    const/16 v6, 0x15

    .line 32
    .line 33
    shr-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    sub-int v2, v7, v3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Ln1/d;->a(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v6, p0, Lu1/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-lt v2, v6, :cond_1

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v3

    .line 48
    :cond_1
    :try_start_2
    iget v6, p0, Lu1/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-lt v7, v6, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_2
    :try_start_3
    invoke-static {}, Lu1/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    long-to-int v3, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lu1/a;->i:Ls1/v;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ls1/v;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    new-instance v6, Lu1/a$c;

    .line 77
    .line 78
    invoke-direct {v6, p0, v3}, Lu1/a$c;-><init>(Lu1/a;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lu1/a;->i:Ls1/v;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v6}, Ls1/v;->c(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    and-long/2addr v4, v7

    .line 91
    long-to-int v1, v4

    .line 92
    if-ne v3, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    :try_start_4
    const-string v1, "Failed requirement."

    .line 102
    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v1, "Failed requirement."

    .line 116
    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :goto_0
    monitor-exit v0

    .line 128
    throw v1
.end method

.method private final g0(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Ln1/d;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lu1/a;->a:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lu1/a;->f()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lu1/a;->a:I

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lu1/a;->f()I

    .line 38
    .line 39
    .line 40
    :cond_0
    if-lez p2, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return p1
.end method

.method static synthetic h0(Lu1/a;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lu1/a;->g0(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final i0()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lu1/a;->F()Lu1/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {}, Lu1/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final o()Lu1/a$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lu1/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lu1/a$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lu1/a$c;->a(Lu1/a$c;)Lu1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static synthetic u(Lu1/a;Ljava/lang/Runnable;Lu1/i;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lu1/l;->g:Lu1/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu1/a;->p(Ljava/lang/Runnable;Lu1/i;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Lu1/a$c;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu1/a$c;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/a;->r:Ls1/x;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v2, v1

    .line 22
    const-wide/32 v5, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    invoke-virtual {p1}, Lu1/a$c;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v7, p0, Lu1/a;->i:Ls1/v;

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ls1/v;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lu1/a$c;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    int-to-long v7, v1

    .line 46
    or-long/2addr v5, v7

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final J(Lu1/a$c;II)V
    .locals 9

    .line 1
    sget-object v0, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    const-wide/32 v5, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v2, p2, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lu1/a;->C(Lu1/a$c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, p3

    .line 30
    :cond_2
    :goto_0
    if-ltz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    or-long/2addr v5, v7

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public final Q(Lu1/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_2
    throw p1

    .line 28
    :goto_3
    goto :goto_2
.end method

.method public final U(J)V
    .locals 7

    .line 1
    sget-object v0, Lu1/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lu1/a;->o()Lu1/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lu1/a;->i:Ls1/v;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {}, Lu1/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/32 v5, 0x1fffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v4, v3

    .line 32
    monitor-exit v1

    .line 33
    if-gt v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    iget-object v3, p0, Lu1/a;->i:Ls1/v;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ls1/v;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lu1/a$c;

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v3, Lu1/a$c;->a:Lu1/n;

    .line 63
    .line 64
    iget-object v5, p0, Lu1/a;->g:Lu1/d;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lu1/n;->f(Lu1/d;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lu1/a;->g:Lu1/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Ls1/n;->b()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lu1/a;->f:Lu1/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls1/n;->b()V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lu1/a$c;->g(Z)Lu1/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lu1/a;->f:Lu1/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Ls1/n;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lu1/h;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lu1/a;->g:Lu1/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Ls1/n;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lu1/h;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object p1, Lu1/a$d;->f:Lu1/a$d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lu1/a$c;->u(Lu1/a$d;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p1, Lu1/a;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lu1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p0, p1}, Lu1/a;->Q(Lu1/h;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    throw p1

    .line 140
    :goto_4
    goto :goto_3
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu1/a;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lu1/a;->h0(Lu1/a;JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lu1/a;->i0()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lu1/a;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lu1/a;->u(Lu1/a;Ljava/lang/Runnable;Lu1/i;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Runnable;Lu1/i;)Lu1/h;
    .locals 3

    .line 1
    sget-object v0, Lu1/l;->f:Lu1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/g;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lu1/h;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lu1/h;

    .line 12
    .line 13
    iput-wide v0, p1, Lu1/h;->a:J

    .line 14
    .line 15
    iput-object p2, p1, Lu1/h;->b:Lu1/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v2, Lu1/k;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lu1/k;-><init>(Ljava/lang/Runnable;JLu1/i;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    sget-object v0, Lu1/a;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Runnable;Lu1/i;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lu1/a;->i(Ljava/lang/Runnable;Lu1/i;)Lu1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lu1/h;->b:Lu1/i;

    .line 9
    .line 10
    invoke-interface {p2}, Lu1/i;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lu1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-wide/32 v3, 0x200000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lu1/a;->o()Lu1/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, v4, p1, p3}, Lu1/a;->b0(Lu1/a$c;Lu1/h;Z)Lu1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lu1/a;->d(Lu1/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lu1/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " was terminated"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v2, v3, v0}, Lu1/a;->W(JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {p0}, Lu1/a;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu1/a;->i:Ls1/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls1/v;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    iget-object v9, p0, Lu1/a;->i:Ls1/v;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Ls1/v;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lu1/a$c;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v10, v9, Lu1/a$c;->a:Lu1/n;

    .line 33
    .line 34
    invoke-virtual {v10}, Lu1/n;->e()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v9, v9, Lu1/a$c;->c:Lu1/a$d;

    .line 39
    .line 40
    sget-object v11, Lu1/a$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v9, v11, v9

    .line 47
    .line 48
    if-eq v9, v3, :cond_5

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v9, v11, :cond_4

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v11, :cond_3

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v9, v11, :cond_2

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    if-eq v9, v10, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-lez v10, :cond_6

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x64

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x63

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x62

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v1, Lu1/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lu1/a;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x40

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "[Pool Size {core = "

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lu1/a;->a:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ", max = "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v3, p0, Lu1/a;->b:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "}, Worker States {CPU = "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", blocking = "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", parked = "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ", dormant = "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", terminated = "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "}, running workers queues = "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", global CPU queue size = "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lu1/a;->f:Lu1/d;

    .line 224
    .line 225
    invoke-virtual {v0}, Ls1/n;->c()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", global blocking queue size = "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lu1/a;->g:Lu1/d;

    .line 238
    .line 239
    invoke-virtual {v0}, Ls1/n;->c()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", Control State {created workers= "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-wide/32 v2, 0x1fffff

    .line 252
    .line 253
    .line 254
    and-long/2addr v2, v8

    .line 255
    long-to-int v0, v2

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", blocking tasks = "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-wide v2, 0x3ffffe00000L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v2, v8

    .line 270
    const/16 v0, 0x15

    .line 271
    .line 272
    shr-long/2addr v2, v0

    .line 273
    long-to-int v0, v2

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", CPUs acquired = "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v0, p0, Lu1/a;->a:I

    .line 283
    .line 284
    const-wide v2, 0x7ffffc0000000000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v2, v8

    .line 290
    const/16 v4, 0x2a

    .line 291
    .line 292
    shr-long/2addr v2, v4

    .line 293
    long-to-int v3, v2

    .line 294
    sub-int/2addr v0, v3

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "}]"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
