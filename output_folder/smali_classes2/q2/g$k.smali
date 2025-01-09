.class final Lq2/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Z

.field private e:J

.field private final f:Lretrofit/Callback;

.field final synthetic g:Lq2/g;


# direct methods
.method public constructor <init>(Lq2/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq2/g$k;->g:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lq2/g$k;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lq2/g$k;->d:Z

    .line 12
    .line 13
    new-instance p1, Lq2/g$k$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lq2/g$k$a;-><init>(Lq2/g$k;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq2/g$k;->f:Lretrofit/Callback;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lq2/g$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/g$k;->e:J

    return-wide v0
.end method

.method static bridge synthetic b(Lq2/g$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/g$k;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lq2/g$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/g$k;->a:J

    return-wide v0
.end method

.method static bridge synthetic d(Lq2/g$k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/g$k;->c:J

    return-void
.end method

.method static bridge synthetic e(Lq2/g$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/g$k;->d:Z

    return-void
.end method

.method static bridge synthetic f(Lq2/g$k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/g$k;->b:Z

    return-void
.end method


# virtual methods
.method public g(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lq2/g$k;->a:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lq2/g$k;->b:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lq2/g$k;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lq2/g$k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lq2/g$k;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lq2/g$k;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq2/g$k;->g:Lq2/g;

    .line 18
    .line 19
    invoke-static {v0}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lu3/d;->J()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lq2/g$k;->g:Lq2/g;

    .line 28
    .line 29
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj4/e;->i0()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lq2/g$k;->d:Z

    .line 43
    .line 44
    iget-wide v0, p0, Lq2/g$k;->a:J

    .line 45
    .line 46
    iput-wide v0, p0, Lq2/g$k;->e:J

    .line 47
    .line 48
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getCommentHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, p0, Lq2/g$k;->a:J

    .line 65
    .line 66
    iget-wide v5, p0, Lq2/g$k;->c:J

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    iget-object v8, p0, Lq2/g$k;->f:Lretrofit/Callback;

    .line 71
    .line 72
    invoke-interface/range {v1 .. v8}, Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;->getComments(Ljava/lang/String;JJILretrofit/Callback;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
