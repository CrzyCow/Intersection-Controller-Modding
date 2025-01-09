.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/e$a;
    }
.end annotation


# static fields
.field private static final e:Lv1/e;

.field private static final f:Lv1/e;

.field private static final g:Lv1/e;

.field private static final h:Lv1/e;

.field private static final i:Lv1/e;

.field private static final j:Lv1/e;

.field private static final k:Lv1/e;

.field private static final l:Lv1/e;

.field private static final m:Ljava/util/List;

.field private static final n:Ljava/util/List;

.field private static final o:Ljava/util/List;

.field private static final p:Ljava/util/List;


# instance fields
.field private final a:Ly0/p;

.field private final b:Lcom/squareup/okhttp/internal/framed/a;

.field private c:Ly0/g;

.field private d:Lcom/squareup/okhttp/internal/framed/b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly0/e;->e:Lv1/e;

    .line 8
    .line 9
    const-string v1, "host"

    .line 10
    .line 11
    invoke-static {v1}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ly0/e;->f:Lv1/e;

    .line 16
    .line 17
    const-string v2, "keep-alive"

    .line 18
    .line 19
    invoke-static {v2}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ly0/e;->g:Lv1/e;

    .line 24
    .line 25
    const-string v3, "proxy-connection"

    .line 26
    .line 27
    invoke-static {v3}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Ly0/e;->h:Lv1/e;

    .line 32
    .line 33
    const-string v4, "transfer-encoding"

    .line 34
    .line 35
    invoke-static {v4}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Ly0/e;->i:Lv1/e;

    .line 40
    .line 41
    const-string v5, "te"

    .line 42
    .line 43
    invoke-static {v5}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Ly0/e;->j:Lv1/e;

    .line 48
    .line 49
    const-string v6, "encoding"

    .line 50
    .line 51
    invoke-static {v6}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Ly0/e;->k:Lv1/e;

    .line 56
    .line 57
    const-string v7, "upgrade"

    .line 58
    .line 59
    invoke-static {v7}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, Ly0/e;->l:Lv1/e;

    .line 64
    .line 65
    sget-object v8, Lcom/squareup/okhttp/internal/framed/c;->e:Lv1/e;

    .line 66
    .line 67
    sget-object v9, Lcom/squareup/okhttp/internal/framed/c;->f:Lv1/e;

    .line 68
    .line 69
    sget-object v10, Lcom/squareup/okhttp/internal/framed/c;->g:Lv1/e;

    .line 70
    .line 71
    sget-object v11, Lcom/squareup/okhttp/internal/framed/c;->h:Lv1/e;

    .line 72
    .line 73
    sget-object v12, Lcom/squareup/okhttp/internal/framed/c;->i:Lv1/e;

    .line 74
    .line 75
    sget-object v13, Lcom/squareup/okhttp/internal/framed/c;->j:Lv1/e;

    .line 76
    .line 77
    const/16 v14, 0xb

    .line 78
    .line 79
    new-array v15, v14, [Lv1/e;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    aput-object v0, v15, v16

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    aput-object v1, v15, v17

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    aput-object v2, v15, v18

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    aput-object v3, v15, v19

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    aput-object v4, v15, v20

    .line 100
    .line 101
    const/4 v14, 0x5

    .line 102
    aput-object v8, v15, v14

    .line 103
    .line 104
    const/16 v21, 0x6

    .line 105
    .line 106
    aput-object v9, v15, v21

    .line 107
    .line 108
    const/16 v22, 0x7

    .line 109
    .line 110
    aput-object v10, v15, v22

    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    aput-object v11, v15, v14

    .line 115
    .line 116
    const/16 v23, 0x9

    .line 117
    .line 118
    aput-object v12, v15, v23

    .line 119
    .line 120
    const/16 v24, 0xa

    .line 121
    .line 122
    aput-object v13, v15, v24

    .line 123
    .line 124
    invoke-static {v15}, Lw0/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sput-object v15, Ly0/e;->m:Ljava/util/List;

    .line 129
    .line 130
    const/4 v15, 0x5

    .line 131
    new-array v14, v15, [Lv1/e;

    .line 132
    .line 133
    aput-object v0, v14, v16

    .line 134
    .line 135
    aput-object v1, v14, v17

    .line 136
    .line 137
    aput-object v2, v14, v18

    .line 138
    .line 139
    aput-object v3, v14, v19

    .line 140
    .line 141
    aput-object v4, v14, v20

    .line 142
    .line 143
    invoke-static {v14}, Lw0/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sput-object v14, Ly0/e;->n:Ljava/util/List;

    .line 148
    .line 149
    const/16 v14, 0xe

    .line 150
    .line 151
    new-array v14, v14, [Lv1/e;

    .line 152
    .line 153
    aput-object v0, v14, v16

    .line 154
    .line 155
    aput-object v1, v14, v17

    .line 156
    .line 157
    aput-object v2, v14, v18

    .line 158
    .line 159
    aput-object v3, v14, v19

    .line 160
    .line 161
    aput-object v5, v14, v20

    .line 162
    .line 163
    const/4 v15, 0x5

    .line 164
    aput-object v4, v14, v15

    .line 165
    .line 166
    aput-object v6, v14, v21

    .line 167
    .line 168
    aput-object v7, v14, v22

    .line 169
    .line 170
    const/16 v15, 0x8

    .line 171
    .line 172
    aput-object v8, v14, v15

    .line 173
    .line 174
    aput-object v9, v14, v23

    .line 175
    .line 176
    aput-object v10, v14, v24

    .line 177
    .line 178
    const/16 v8, 0xb

    .line 179
    .line 180
    aput-object v11, v14, v8

    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    aput-object v12, v14, v8

    .line 185
    .line 186
    const/16 v8, 0xd

    .line 187
    .line 188
    aput-object v13, v14, v8

    .line 189
    .line 190
    invoke-static {v14}, Lw0/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sput-object v8, Ly0/e;->o:Ljava/util/List;

    .line 195
    .line 196
    new-array v8, v15, [Lv1/e;

    .line 197
    .line 198
    aput-object v0, v8, v16

    .line 199
    .line 200
    aput-object v1, v8, v17

    .line 201
    .line 202
    aput-object v2, v8, v18

    .line 203
    .line 204
    aput-object v3, v8, v19

    .line 205
    .line 206
    aput-object v5, v8, v20

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v4, v8, v0

    .line 210
    .line 211
    aput-object v6, v8, v21

    .line 212
    .line 213
    aput-object v7, v8, v22

    .line 214
    .line 215
    invoke-static {v8}, Lw0/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Ly0/e;->p:Ljava/util/List;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Ly0/p;Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/e;->a:Ly0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/e;->b:Lcom/squareup/okhttp/internal/framed/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ly0/e;)Ly0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/e;->a:Ly0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/squareup/okhttp/q;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->i()Lcom/squareup/okhttp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 17
    .line 18
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->e:Lv1/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 31
    .line 32
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->f:Lv1/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ly0/k;->c(Lcom/squareup/okhttp/m;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 49
    .line 50
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->h:Lv1/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lw0/g;->i(Lcom/squareup/okhttp/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 67
    .line 68
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->g:Lv1/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ly0/e;->o:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    new-instance v4, Lcom/squareup/okhttp/internal/framed/c;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v3, v5}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/squareup/okhttp/s$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/okhttp/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/squareup/okhttp/internal/framed/c;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/squareup/okhttp/internal/framed/c;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    .line 29
    .line 30
    invoke-virtual {v5}, Lv1/e;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/squareup/okhttp/internal/framed/c;->d:Lv1/e;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v6, Ly0/e;->p:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lv1/e;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "HTTP/1.1 "

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ly0/o;->a(Ljava/lang/String;)Ly0/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lcom/squareup/okhttp/s$b;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/squareup/okhttp/s$b;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->x(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/s$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Ly0/o;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->q(I)Lcom/squareup/okhttp/s$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p0, p0, Ly0/o;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/s$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->e()Lcom/squareup/okhttp/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/s$b;->t(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/s$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 118
    .line 119
    const-string v0, "Expected \':status\' header not present"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    throw p0

    .line 126
    :goto_3
    goto :goto_2
.end method

.method public static e(Ljava/util/List;)Lcom/squareup/okhttp/s$b;
    .locals 11

    .line 1
    new-instance v0, Lcom/squareup/okhttp/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "HTTP/1.1"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/squareup/okhttp/internal/framed/c;

    .line 22
    .line 23
    iget-object v6, v6, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/squareup/okhttp/internal/framed/c;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    .line 32
    .line 33
    invoke-virtual {v7}, Lv1/e;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v8, v9, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, -0x1

    .line 49
    if-ne v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v10, Lcom/squareup/okhttp/internal/framed/c;->d:Lv1/e;

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    move-object v2, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v10, Lcom/squareup/okhttp/internal/framed/c;->j:Lv1/e;

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    move-object v3, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v10, Ly0/e;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Lv1/e;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v10, v8}, Lcom/squareup/okhttp/l$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/l$b;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " "

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ly0/o;->a(Ljava/lang/String;)Ly0/o;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lcom/squareup/okhttp/s$b;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/squareup/okhttp/s$b;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/squareup/okhttp/p;->c:Lcom/squareup/okhttp/p;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->x(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/s$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Ly0/o;->b:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s$b;->q(I)Lcom/squareup/okhttp/s$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Ly0/o;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/s$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/s$b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lcom/squareup/okhttp/l$b;->e()Lcom/squareup/okhttp/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/s$b;->t(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/s$b;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 159
    .line 160
    const-string v0, "Expected \':status\' header not present"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    throw p0

    .line 167
    :goto_4
    goto :goto_3
.end method

.method public static f(Lcom/squareup/okhttp/q;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->i()Lcom/squareup/okhttp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x5

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 17
    .line 18
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->e:Lv1/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 31
    .line 32
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->f:Lv1/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ly0/k;->c(Lcom/squareup/okhttp/m;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 49
    .line 50
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->j:Lv1/e;

    .line 51
    .line 52
    const-string v4, "HTTP/1.1"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 61
    .line 62
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->i:Lv1/e;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lw0/g;->i(Lcom/squareup/okhttp/m;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/squareup/okhttp/internal/framed/c;

    .line 79
    .line 80
    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->g:Lv1/e;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/squareup/okhttp/q;->j()Lcom/squareup/okhttp/m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v2, v3, p0}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-ge v4, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ly0/e;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    new-instance v7, Lcom/squareup/okhttp/internal/framed/c;

    .line 143
    .line 144
    invoke-direct {v7, v5, v6}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v7, 0x0

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ge v7, v8, :cond_3

    .line 157
    .line 158
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/squareup/okhttp/internal/framed/c;

    .line 163
    .line 164
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/squareup/okhttp/internal/framed/c;

    .line 177
    .line 178
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    .line 179
    .line 180
    invoke-virtual {v8}, Lv1/e;->s()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v6}, Ly0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Lcom/squareup/okhttp/internal/framed/c;

    .line 189
    .line 190
    invoke-direct {v8, v5, v6}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx0/a;->r:Lx0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/b;->n(Lx0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/squareup/okhttp/q;J)Lv1/u;
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/b;->q()Lv1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b;->q()Lv1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv1/u;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public openResponseBody(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/t;
    .locals 2

    .line 1
    new-instance v0, Ly0/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/b;->r()Lv1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ly0/e$a;-><init>(Ly0/e;Lv1/w;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly0/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/s;->r()Lcom/squareup/okhttp/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lv1/l;->c(Lv1/w;)Lv1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p1, v0}, Ly0/j;-><init>(Lcom/squareup/okhttp/l;Lv1/d;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/s$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/e;->b:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->n0()Lcom/squareup/okhttp/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly0/e;->d(Ljava/util/List;)Lcom/squareup/okhttp/s$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ly0/e;->e(Ljava/util/List;)Lcom/squareup/okhttp/s$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public setHttpEngine(Ly0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/e;->c:Ly0/g;

    .line 2
    .line 3
    return-void
.end method

.method public writeRequestBody(Ly0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/b;->q()Lv1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly0/l;->d(Lv1/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly0/e;->c:Ly0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly0/g;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/e;->c:Ly0/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly0/g;->o(Lcom/squareup/okhttp/q;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ly0/e;->b:Lcom/squareup/okhttp/internal/framed/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/a;->n0()Lcom/squareup/okhttp/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ly0/e;->b(Lcom/squareup/okhttp/q;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ly0/e;->f(Lcom/squareup/okhttp/q;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Ly0/e;->b:Lcom/squareup/okhttp/internal/framed/a;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/internal/framed/a;->r0(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/b;->u()Lv1/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ly0/e;->c:Ly0/g;

    .line 50
    .line 51
    iget-object v0, v0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->r()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lv1/x;->g(JLjava/util/concurrent/TimeUnit;)Lv1/x;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ly0/e;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/b;->A()Lv1/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ly0/e;->c:Ly0/g;

    .line 70
    .line 71
    iget-object v0, v0, Ly0/g;->a:Lcom/squareup/okhttp/o;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lv1/x;->g(JLjava/util/concurrent/TimeUnit;)Lv1/x;

    .line 79
    .line 80
    .line 81
    return-void
.end method
