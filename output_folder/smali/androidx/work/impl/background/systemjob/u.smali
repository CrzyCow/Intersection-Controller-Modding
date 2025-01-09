.class Landroidx/work/impl/background/systemjob/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/u;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/u;->a:Landroid/content/ComponentName;

    return-void
.end method

.method private static b(Landroidx/work/c$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c$c;->b()Z

    move-result v0

    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Landroidx/work/c$c;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method static c(Landroidx/work/l;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/u$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    return v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    return v3

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemjob/u;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API version too low. Cannot convert network type value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/l;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/l;->g:Landroidx/work/l;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemjob/h;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/i;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/u;->c(Landroidx/work/l;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/k;->a(Landroid/app/job/JobInfo$Builder;I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lq0/u;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lq0/u;->j:Landroidx/work/c;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lq0/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Lq0/u;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v2, v3}, Landroidx/work/impl/background/systemjob/s;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Lq0/u;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3}, Landroidx/work/impl/background/systemjob/t;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/u;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/c;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v2, p2}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Landroidx/work/c;->d()Landroidx/work/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/u;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p1, Lq0/u;->l:Landroidx/work/a;

    .line 76
    .line 77
    sget-object v4, Landroidx/work/a;->b:Landroidx/work/a;

    .line 78
    .line 79
    if-ne v1, v4, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    :goto_0
    iget-wide v4, p1, Lq0/u;->m:J

    .line 85
    .line 86
    invoke-static {p2, v4, v5, v1}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;JI)Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lq0/u;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v8, 0x1c

    .line 107
    .line 108
    if-gt v1, v8, :cond_2

    .line 109
    .line 110
    :goto_1
    invoke-static {p2, v4, v5}, Landroidx/work/impl/background/systemjob/f;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    cmp-long v8, v4, v6

    .line 115
    .line 116
    if-lez v8, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-boolean v8, p1, Lq0/u;->q:Z

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    const/16 v8, 0x18

    .line 127
    .line 128
    if-lt v1, v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/work/c;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/work/c;->c()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/work/c$c;

    .line 155
    .line 156
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/u;->b(Landroidx/work/c$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/l;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v0}, Landroidx/work/c;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/m;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/work/c;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/n;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/o;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v8, 0x1a

    .line 184
    .line 185
    if-lt v1, v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/p;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/q;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    :cond_7
    iget v0, p1, Lq0/u;->k:I

    .line 202
    .line 203
    if-lez v0, :cond_8

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    :goto_4
    cmp-long v8, v4, v6

    .line 209
    .line 210
    if-lez v8, :cond_9

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_9
    const/16 v4, 0x1f

    .line 214
    .line 215
    if-lt v1, v4, :cond_a

    .line 216
    .line 217
    iget-boolean p1, p1, Lq0/u;->q:Z

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/r;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {p2}, Landroidx/core/app/l;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
