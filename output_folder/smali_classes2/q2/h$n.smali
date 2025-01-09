.class Lq2/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h;->W0(Lf2/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2/c;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lq2/h;->o0(Lq2/h;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, Lq2/h;->k0(Lq2/h;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lq2/h;->p0(Lq2/h;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 30
    .line 31
    invoke-static {p1}, Lq2/h;->v0(Lq2/h;)Lf4/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lq2/h$n;->a:Lq2/h;

    .line 40
    .line 41
    invoke-static {p2}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 49
    .line 50
    invoke-static {p1}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lh4/e;->h0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 66
    .line 67
    invoke-static {p1}, Lq2/h;->w0(Lq2/h;)Lf4/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lq2/h$n;->a:Lq2/h;

    .line 76
    .line 77
    invoke-static {p2}, Lq2/h;->c0(Lq2/h;)Lf4/i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lq2/h$n;->a:Lq2/h;

    .line 85
    .line 86
    invoke-static {p1}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lh4/e;->d0()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h$n;->a:Lq2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/h;->r0(Lq2/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/h$n;->a:Lq2/h;

    .line 7
    .line 8
    const-string v1, "upload thumb"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/h$n;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
