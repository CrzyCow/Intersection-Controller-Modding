.class Lq2/e$f;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/e;


# direct methods
.method constructor <init>(Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$f;->a:Lq2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq2/e$f;->a:Lq2/e;

    .line 6
    .line 7
    invoke-static {v1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lt2/a;->o(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/e$f;->a:Lq2/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/e;->y()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq2/e$f;->a:Lq2/e;

    .line 20
    .line 21
    invoke-static {v0}, Lq2/e;->i0(Lq2/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e$f;->a:Lq2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/e;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
