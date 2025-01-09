.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->s(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lg2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->F(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Lg2/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->y(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->n(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$c;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lz1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lz1/g;

    move-result-object v0

    invoke-virtual {v0}, Lz1/g;->d()V

    :cond_0
    return-void
.end method

.method public c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->s(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->O(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->y(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->n(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$d;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lz1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->m(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lz1/g;

    move-result-object v0

    invoke-virtual {v0}, Lz1/g;->d()V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->H(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ls2/a;Ls2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->r(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 10
    .line 11
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->r(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Interstitial not ready for about "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 40
    .line 41
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->r(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    div-long/2addr v1, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " seconds"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ls2/b;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 77
    .line 78
    const-string v1, "Time to show interstitial"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 84
    .line 85
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->o(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ls2/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ls2/a;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 113
    .line 114
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->g(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    .line 119
    .line 120
    if-ne v0, v1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 123
    .line 124
    const-string v0, "Admob no initialized"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 130
    .line 131
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->I(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {p2}, Ls2/b;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 139
    .line 140
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->g(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    .line 145
    .line 146
    if-ne v0, v1, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 149
    .line 150
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->q(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Ls2/a;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    add-long/2addr v1, v3

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->A(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ls2/b;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 180
    .line 181
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->n(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$b;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 195
    .line 196
    const-string v0, "Interstitial not ready"

    .line 197
    .line 198
    :goto_1
    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->N(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    :goto_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 203
    .line 204
    const-string v0, "No interstitial due to no unit code"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "Invalid ad platform "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 220
    .line 221
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->o(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :goto_3
    return-void
.end method

.method public i(Ls2/c$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;Ls2/c$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->e(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->i(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)I

    move-result v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->G(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->K(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    return-void
.end method

.method public m(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->s(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/b;->W:Lse/shadowtree/software/trafficbuilder/b$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->s(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    const-string v0, "Cannot find any web browser on your device!"

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->O(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "<br>"

    const-string v1, ", "

    :try_start_0
    const-string v2, "bugs@shadowtree-software.se"

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->H(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lt2/a;->h()Lt2/a;

    move-result-object v4

    invoke-virtual {v4}, Lt2/a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intersection Controller - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Bug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.EMAIL"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mailto:"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(ILs2/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->h(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

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
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Ls2/a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->D(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->w(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ls2/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->x(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 41
    .line 42
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->Q(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    .line 48
    .line 49
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->J(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public s(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 12

    .line 1
    move-object v9, p0

    iget-object v10, v9, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    new-instance v11, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p5

    move-object v4, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;Ljava/lang/String;ILcom/badlogic/gdx/Input$TextInputListener;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
