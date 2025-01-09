.class Lq2/g$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$k$a;->a(Ljava/util/List;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lq2/g$k$a;


# direct methods
.method constructor <init>(Lq2/g$k$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/g$k$a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g$k$a;->a:Lq2/g$k;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/g$k;->a(Lq2/g$k;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 10
    .line 11
    iget-object v2, v2, Lq2/g$k$a;->a:Lq2/g$k;

    .line 12
    .line 13
    invoke-static {v2}, Lq2/g$k;->c(Lq2/g$k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 23
    .line 24
    iget-object v0, v0, Lq2/g$k$a;->a:Lq2/g$k;

    .line 25
    .line 26
    iget-object v0, v0, Lq2/g$k;->g:Lq2/g;

    .line 27
    .line 28
    invoke-static {v0}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu3/d;->K()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 37
    .line 38
    iget-object v1, v1, Lq2/g$k$a;->a:Lq2/g$k;

    .line 39
    .line 40
    iget-object v1, v1, Lq2/g$k;->g:Lq2/g;

    .line 41
    .line 42
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lq2/g$k$a$a;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lj4/e;->Z(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 60
    .line 61
    iget-object v1, v1, Lq2/g$k$a;->a:Lq2/g$k;

    .line 62
    .line 63
    iget-object v1, v1, Lq2/g$k;->g:Lq2/g;

    .line 64
    .line 65
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lu3/d;->W(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 73
    .line 74
    iget-object v1, v1, Lq2/g$k$a;->a:Lq2/g$k;

    .line 75
    .line 76
    iget-object v2, p0, Lq2/g$k$a$a;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lq2/g$k$a$a;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    if-ge v2, v5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 99
    :goto_1
    invoke-static {v1, v2}, Lq2/g$k;->f(Lq2/g$k;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 103
    .line 104
    iget-object v1, v1, Lq2/g$k$a;->a:Lq2/g$k;

    .line 105
    .line 106
    invoke-static {v1}, Lq2/g$k;->b(Lq2/g$k;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 113
    .line 114
    iget-object v1, v1, Lq2/g$k$a;->a:Lq2/g$k;

    .line 115
    .line 116
    iget-object v1, v1, Lq2/g$k;->g:Lq2/g;

    .line 117
    .line 118
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v4}, Lj4/e;->c0(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 126
    .line 127
    iget-object v1, v1, Lq2/g$k$a;->a:Lq2/g$k;

    .line 128
    .line 129
    iget-object v1, v1, Lq2/g$k;->g:Lq2/g;

    .line 130
    .line 131
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lu3/d;->W(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 140
    .line 141
    iget-object v0, v0, Lq2/g$k$a;->a:Lq2/g$k;

    .line 142
    .line 143
    iget-object v1, p0, Lq2/g$k$a$a;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v2, v3

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 155
    .line 156
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getObjectId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v0, v1, v2}, Lq2/g$k;->d(Lq2/g$k;J)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    iget-object v0, p0, Lq2/g$k$a$a;->b:Lq2/g$k$a;

    .line 164
    .line 165
    iget-object v0, v0, Lq2/g$k$a;->a:Lq2/g$k;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lq2/g$k;->e(Lq2/g$k;Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
