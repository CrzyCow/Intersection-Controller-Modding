.class Lp2/c$a;
.super Lf4/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/c;


# direct methods
.method constructor <init>(Lp2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$a;->a:Lp2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getDisclaimerVersion()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/b;->Q(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp2/c$a;->a:Lp2/c;

    .line 21
    .line 22
    invoke-static {v0}, Lp2/c;->k0(Lp2/c;)Lf4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp2/c$a;->a:Lp2/c;

    .line 31
    .line 32
    invoke-static {v1}, Lp2/c;->V(Lp2/c;)Lf4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp2/c$a;->a:Lp2/c;

    .line 40
    .line 41
    invoke-static {v0}, Lp2/c;->a0(Lp2/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c$a;->a:Lp2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/c;->l0(Lp2/c;)Lf4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp2/c$a;->a:Lp2/c;

    .line 12
    .line 13
    invoke-static {v1}, Lp2/c;->V(Lp2/c;)Lf4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->setInternetAvailable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp2/c$a;->a:Lp2/c;

    .line 29
    .line 30
    invoke-static {v0}, Lp2/c;->W(Lp2/c;)Ll4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "mm_disclaimer_resp"

    .line 35
    .line 36
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ll4/a;->Z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp2/c$a;->a:Lp2/c;

    .line 44
    .line 45
    invoke-static {v0}, Lp2/c;->W(Lp2/c;)Ll4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ll4/a;->a0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp2/c$a;->a:Lp2/c;

    .line 54
    .line 55
    invoke-static {v0}, Lp2/c;->W(Lp2/c;)Ll4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ll4/a;->Y(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
