.class public Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:Lz1/k;


# instance fields
.field private a:Lj2/e;

.field private b:Le4/e;

.field private c:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

.field private d:Lt2/a;

.field private e:Ls2/d;

.field private f:Le2/b;

.field private g:Lb2/f;

.field private h:Lm3/a;

.field private i:Ln3/d;

.field private j:Lse/shadowtree/software/trafficbuilder/model/extra/p1;

.field private k:Lj2/d;

.field private l:Lz1/l;

.field private m:La4/a;

.field private n:Lk2/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz1/k;->c:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 9
    .line 10
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz1/k;->h:Lm3/a;

    .line 15
    .line 16
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz1/k;->a:Lj2/e;

    .line 21
    .line 22
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lz1/k;->b:Le4/e;

    .line 27
    .line 28
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lz1/k;->d:Lt2/a;

    .line 33
    .line 34
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lz1/k;->e:Ls2/d;

    .line 39
    .line 40
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lz1/k;->f:Le2/b;

    .line 45
    .line 46
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lz1/k;->g:Lb2/f;

    .line 51
    .line 52
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lz1/k;->i:Ln3/d;

    .line 57
    .line 58
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lz1/k;->j:Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    .line 63
    .line 64
    invoke-static {}, Lj2/d;->b()Lj2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lz1/k;->k:Lj2/d;

    .line 69
    .line 70
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lz1/k;->l:Lz1/l;

    .line 75
    .line 76
    invoke-static {}, La4/a;->b()La4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lz1/k;->m:La4/a;

    .line 81
    .line 82
    invoke-static {}, Lk2/f;->b()Lk2/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lz1/k;->n:Lk2/f;

    .line 87
    .line 88
    return-void
.end method

.method public static b()Lz1/k;
    .locals 1

    .line 1
    sget-object v0, Lz1/k;->o:Lz1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz1/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lz1/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz1/k;->o:Lz1/k;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lz1/k;->o:Lz1/k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/k;->h:Lm3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/k;->a:Lj2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj2/e;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/k;->b:Le4/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Le4/e;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz1/k;->c:Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz1/k;->d:Lt2/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt2/a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz1/k;->f:Le2/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Le2/b;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz1/k;->g:Lb2/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb2/f;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz1/k;->i:Ln3/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln3/d;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz1/k;->j:Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz1/k;->k:Lj2/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj2/d;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz1/k;->l:Lz1/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz1/l;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lz1/k;->m:La4/a;

    .line 57
    .line 58
    invoke-virtual {v0}, La4/a;->dispose()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lz1/k;->n:Lk2/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk2/f;->dispose()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lz1/k;->o:Lz1/k;

    .line 68
    .line 69
    return-void
.end method
