.class public Ly0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/squareup/okhttp/q;

.field final c:Lcom/squareup/okhttp/s;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly0/b$b;->l:I

    .line 6
    .line 7
    iput-wide p1, p0, Ly0/b$b;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 10
    .line 11
    iput-object p4, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 12
    .line 13
    if-eqz p4, :cond_7

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/squareup/okhttp/l;->f()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-ge p3, p2, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Date"

    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ly0/f;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Ly0/b$b;->d:Ljava/util/Date;

    .line 47
    .line 48
    iput-object v1, p0, Ly0/b$b;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, "Expires"

    .line 52
    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Ly0/f;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Ly0/b$b;->h:Ljava/util/Date;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "Last-Modified"

    .line 67
    .line 68
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Ly0/f;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Ly0/b$b;->f:Ljava/util/Date;

    .line 79
    .line 80
    iput-object v1, p0, Ly0/b$b;->g:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v2, "ETag"

    .line 84
    .line 85
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iput-object v1, p0, Ly0/b$b;->k:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "Age"

    .line 95
    .line 96
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v1, v0}, Ly0/c;->a(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iput p4, p0, Ly0/b$b;->l:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v2, Ly0/i;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, p0, Ly0/b$b;->i:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v2, Ly0/i;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, p0, Ly0/b$b;->j:J

    .line 137
    .line 138
    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    return-void
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/b$b;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Ly0/b$b;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Ly0/b$b;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Ly0/b$b;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Ly0/b$b;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Ly0/b$b;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->l()Lcom/squareup/okhttp/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Ly0/b$b;->h:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ly0/b$b;->d:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Ly0/b$b;->j:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ly0/b$b;->h:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move-wide v1, v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Ly0/b$b;->f:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->u()Lcom/squareup/okhttp/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->B()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Ly0/b$b;->d:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, Ly0/b$b;->i:J

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Ly0/b$b;->f:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long v1, v3, v0

    .line 101
    .line 102
    :cond_5
    return-wide v1
.end method

.method private d()Ly0/b;
    .locals 13

    .line 1
    iget-object v0, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly0/b;

    .line 7
    .line 8
    iget-object v2, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->o()Lcom/squareup/okhttp/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ly0/b;

    .line 31
    .line 32
    iget-object v2, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 39
    .line 40
    iget-object v2, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ly0/b;->a(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ly0/b;

    .line 49
    .line 50
    iget-object v2, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->g()Lcom/squareup/okhttp/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_e

    .line 67
    .line 68
    iget-object v2, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 69
    .line 70
    invoke-static {v2}, Ly0/b$b;->e(Lcom/squareup/okhttp/q;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Ly0/b$b;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-direct {p0}, Ly0/b$b;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->d()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, -0x1

    .line 91
    if-eq v6, v7, :cond_4

    .line 92
    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->d()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-long v8, v8

    .line 100
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->f()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    if-eq v6, v7, :cond_5

    .line 115
    .line 116
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->f()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-long v10, v10

    .line 123
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-wide v10, v8

    .line 129
    :goto_0
    iget-object v6, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/squareup/okhttp/s;->l()Lcom/squareup/okhttp/b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/squareup/okhttp/b;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->e()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eq v12, v7, :cond_6

    .line 146
    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->e()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v8, v0

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    :cond_6
    invoke-virtual {v6}, Lcom/squareup/okhttp/b;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    add-long/2addr v10, v2

    .line 165
    add-long/2addr v8, v4

    .line 166
    cmp-long v0, v10, v8

    .line 167
    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->t()Lcom/squareup/okhttp/s$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v6, "Warning"

    .line 177
    .line 178
    cmp-long v7, v10, v4

    .line 179
    .line 180
    if-ltz v7, :cond_7

    .line 181
    .line 182
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 183
    .line 184
    invoke-virtual {v0, v6, v4}, Lcom/squareup/okhttp/s$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 185
    .line 186
    .line 187
    :cond_7
    const-wide/32 v4, 0x5265c00

    .line 188
    .line 189
    .line 190
    cmp-long v7, v2, v4

    .line 191
    .line 192
    if-lez v7, :cond_8

    .line 193
    .line 194
    invoke-direct {p0}, Ly0/b$b;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 201
    .line 202
    invoke-virtual {v0, v6, v2}, Lcom/squareup/okhttp/s$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 203
    .line 204
    .line 205
    :cond_8
    new-instance v2, Ly0/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/squareup/okhttp/s$b;->m()Lcom/squareup/okhttp/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v1, v0, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_9
    iget-object v0, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->m()Lcom/squareup/okhttp/q$b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Ly0/b$b;->k:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    const-string v3, "If-None-Match"

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/q$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/q$b;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget-object v2, p0, Ly0/b$b;->f:Ljava/util/Date;

    .line 232
    .line 233
    const-string v3, "If-Modified-Since"

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    iget-object v2, p0, Ly0/b$b;->g:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    iget-object v2, p0, Ly0/b$b;->d:Ljava/util/Date;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v2, p0, Ly0/b$b;->e:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/q$b;->g()Lcom/squareup/okhttp/q;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ly0/b$b;->e(Lcom/squareup/okhttp/q;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    new-instance v2, Ly0/b;

    .line 258
    .line 259
    iget-object v3, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 260
    .line 261
    invoke-direct {v2, v0, v3, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    new-instance v2, Ly0/b;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v2

    .line 271
    :cond_e
    :goto_4
    new-instance v0, Ly0/b;

    .line 272
    .line 273
    iget-object v2, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method private static e(Lcom/squareup/okhttp/q;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b$b;->c:Lcom/squareup/okhttp/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/s;->l()Lcom/squareup/okhttp/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly0/b$b;->h:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public c()Ly0/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/b$b;->d()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly0/b;->a:Lcom/squareup/okhttp/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly0/b$b;->b:Lcom/squareup/okhttp/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->g()Lcom/squareup/okhttp/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/squareup/okhttp/b;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly0/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1, v1}, Ly0/b;-><init>(Lcom/squareup/okhttp/q;Lcom/squareup/okhttp/s;Ly0/b$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
