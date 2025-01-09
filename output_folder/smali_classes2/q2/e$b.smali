.class Lq2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->s0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

.field final synthetic b:Lq2/e;


# direct methods
.method constructor <init>(Lq2/e;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$b;->b:Lq2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/e$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/e$b;->b:Lq2/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lq2/e;->c0(Lq2/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq2/e$b;->b:Lq2/e;

    .line 12
    .line 13
    invoke-static {v1}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lq2/e$b;->b:Lq2/e;

    .line 18
    .line 19
    invoke-static {v2}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lq2/e$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lt2/a;->f()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lf4/f;->d0(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq2/e$b;->b:Lq2/e;

    .line 37
    .line 38
    invoke-static {v0}, Lq2/e;->g0(Lq2/e;)Lf4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lq2/e$b;->b:Lq2/e;

    .line 47
    .line 48
    invoke-static {v1}, Lq2/e;->X(Lq2/e;)Lf4/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq2/e$b;->b:Lq2/e;

    .line 56
    .line 57
    invoke-static {v0}, Lq2/e;->h0(Lq2/e;)Lf4/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lq2/e$b;->b:Lq2/e;

    .line 66
    .line 67
    invoke-static {v1}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
