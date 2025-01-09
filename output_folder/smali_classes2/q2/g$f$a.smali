.class Lq2/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$f;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g$f;


# direct methods
.method constructor <init>(Lq2/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$f$a;->a:Lq2/g$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$f$a;->a:Lq2/g$f;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g$f;->a:Lq2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/g;->K0(Lq2/g;)Lf4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq2/g$f$a;->a:Lq2/g$f;

    .line 14
    .line 15
    iget-object v1, v1, Lq2/g$f;->a:Lq2/g;

    .line 16
    .line 17
    invoke-static {v1}, Lq2/g;->X(Lq2/g;)Lf4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getMaps()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setMaps(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lq2/g$f$a;->a:Lq2/g$f;

    .line 50
    .line 51
    iget-object v0, v0, Lq2/g$f;->a:Lq2/g;

    .line 52
    .line 53
    const-string v1, "mapdeleted"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lq2/g;->L0(Lq2/g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lq2/g$f$a;->a:Lq2/g$f;

    .line 59
    .line 60
    iget-object v0, v0, Lq2/g$f;->a:Lq2/g;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lq2/g;->M0(Lq2/g;Ljava/lang/Class;)Lk2/c;

    .line 64
    .line 65
    .line 66
    return-void
.end method
