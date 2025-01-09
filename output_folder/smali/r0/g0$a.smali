.class Lr0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/g0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/d;

.field final synthetic c:Landroidx/work/impl/utils/futures/c;

.field final synthetic d:Lr0/g0;


# direct methods
.method constructor <init>(Lr0/g0;Ljava/util/UUID;Landroidx/work/d;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g0$a;->d:Lr0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/g0$a;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/g0$a;->b:Landroidx/work/d;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/g0$a;->c:Landroidx/work/impl/utils/futures/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/g0$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lr0/g0;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Updating progress for "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lr0/g0$a;->a:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " ("

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lr0/g0$a;->b:Landroidx/work/d;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ")"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lr0/g0$a;->d:Lr0/g0;

    .line 51
    .line 52
    iget-object v1, v1, Lr0/g0;->a:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/u;->e()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lr0/g0$a;->d:Lr0/g0;

    .line 58
    .line 59
    iget-object v1, v1, Lr0/g0;->a:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lq0/v;->o(Ljava/lang/String;)Lq0/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lq0/u;->b:Landroidx/work/t;

    .line 72
    .line 73
    sget-object v3, Landroidx/work/t;->b:Landroidx/work/t;

    .line 74
    .line 75
    if-ne v1, v3, :cond_0

    .line 76
    .line 77
    new-instance v1, Lq0/q;

    .line 78
    .line 79
    iget-object v2, p0, Lr0/g0$a;->b:Landroidx/work/d;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lq0/q;-><init>(Ljava/lang/String;Landroidx/work/d;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lr0/g0$a;->d:Lr0/g0;

    .line 85
    .line 86
    iget-object v0, v0, Lr0/g0;->a:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lq0/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lq0/r;->b(Lq0/q;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") is not in a RUNNING state."

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lr0/g0$a;->c:Landroidx/work/impl/utils/futures/c;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lr0/g0$a;->d:Lr0/g0;

    .line 134
    .line 135
    iget-object v0, v0, Lr0/g0;->a:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lr0/g0$a;->d:Lr0/g0;

    .line 141
    .line 142
    iget-object v0, v0, Lr0/g0;->a:Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/u;->i()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lr0/g0;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "Error updating Worker progress"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lr0/g0$a;->c:Landroidx/work/impl/utils/futures/c;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_3
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    iget-object v1, p0, Lr0/g0$a;->d:Lr0/g0;

    .line 176
    .line 177
    iget-object v1, v1, Lr0/g0;->a:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/room/u;->i()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_4
    throw v0

    .line 184
    :goto_5
    goto :goto_4
.end method
