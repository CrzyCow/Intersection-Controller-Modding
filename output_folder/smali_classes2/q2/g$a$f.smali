.class Lq2/g$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g$a;


# direct methods
.method constructor <init>(Lq2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu3/d;->K()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 14
    .line 15
    iget-object v1, v1, Lq2/g$a;->c:Lq2/g;

    .line 16
    .line 17
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lu3/d;->W(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 25
    .line 26
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 27
    .line 28
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf2/e;

    .line 33
    .line 34
    iget-object v1, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 35
    .line 36
    invoke-static {v1}, Lq2/g$a;->m(Lq2/g$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v2}, Lq2/g$a;->n(Lq2/g$a;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;

    .line 61
    .line 62
    invoke-direct {v7}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 66
    .line 67
    iget-object v1, v1, Lq2/g$a;->c:Lq2/g;

    .line 68
    .line 69
    invoke-static {v1}, Lq2/g;->V(Lq2/g;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lq2/g$a$f;->a:Lq2/g$a;

    .line 76
    .line 77
    iget-object v1, v1, Lq2/g$a;->c:Lq2/g;

    .line 78
    .line 79
    invoke-static {v1}, Lq2/g;->V(Lq2/g;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getUser()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->setReplyToUserId(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->setContent(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lb2/f;->s()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v7, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->setRtl(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getCommentHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lf2/e;->r()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    new-instance v8, Lq2/g$a$f$a;

    .line 125
    .line 126
    invoke-direct {v8, p0}, Lq2/g$a$f$a;-><init>(Lq2/g$a$f;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v3 .. v8}, Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;->addComment(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;Lretrofit/Callback;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method
