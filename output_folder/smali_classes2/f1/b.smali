.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ", base type classloader: "

    .line 2
    .line 3
    const-string v1, "Instance class was loaded from a different classloader: "

    .line 4
    .line 5
    const-class v2, Lf1/a;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    .line 8
    .line 9
    const-string v4, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    .line 10
    .line 11
    :try_start_0
    const-class v5, Lh1/a;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    check-cast v5, Lf1/a;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v8

    .line 79
    :cond_1
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    :try_start_3
    const-string v5, "kotlin.internal.JRE8PlatformImplementations"

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    :try_start_4
    check-cast v5, Lf1/a;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catch_2
    move-exception v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v6, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v6
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v8

    .line 152
    :cond_3
    throw v6
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 153
    :catch_3
    :try_start_6
    const-class v5, Lg1/a;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    :try_start_7
    check-cast v5, Lf1/a;

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :catch_4
    move-exception v6

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v6
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 176
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 195
    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v8

    .line 221
    :cond_5
    throw v6
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 222
    :catch_5
    :try_start_9
    const-string v5, "kotlin.internal.JRE7PlatformImplementations"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    :try_start_a
    check-cast v5, Lf1/a;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_6
    move-exception v3

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    new-instance v4, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 248
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v5, v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v5

    .line 293
    :cond_7
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 294
    :catch_7
    new-instance v5, Lf1/a;

    .line 295
    .line 296
    invoke-direct {v5}, Lf1/a;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sput-object v5, Lf1/b;->a:Lf1/a;

    .line 300
    .line 301
    return-void
.end method
