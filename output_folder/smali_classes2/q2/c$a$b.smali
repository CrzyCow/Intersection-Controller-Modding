.class Lq2/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

.field final synthetic c:Lq2/c$a;


# direct methods
.method constructor <init>(Lq2/c$a;Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/c$a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/c$a$b;->b:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v0, Lq2/c$a$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lq2/c$a$b$a;-><init>(Lq2/c$a$b;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/c$a;->a:Lq2/c;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lq2/c;->d0(Lq2/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 10
    .line 11
    iget-object p1, p1, Lq2/c$a;->a:Lq2/c;

    .line 12
    .line 13
    invoke-static {p1}, Lq2/c;->k0(Lq2/c;)Lf4/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 22
    .line 23
    iget-object v0, v0, Lq2/c$a;->a:Lq2/c;

    .line 24
    .line 25
    invoke-static {v0}, Lq2/c;->Y(Lq2/c;)Lf4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 33
    .line 34
    iget-object p1, p1, Lq2/c$a;->a:Lq2/c;

    .line 35
    .line 36
    invoke-static {p1}, Lq2/c;->l0(Lq2/c;)Lf4/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 45
    .line 46
    iget-object v0, v0, Lq2/c$a;->a:Lq2/c;

    .line 47
    .line 48
    invoke-static {v0}, Lq2/c;->Z(Lq2/c;)Lf4/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 56
    .line 57
    iget-object p1, p1, Lq2/c$a;->a:Lq2/c;

    .line 58
    .line 59
    invoke-static {p1}, Lq2/c;->Z(Lq2/c;)Lf4/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "AuthFailure"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lf4/n;->Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 69
    .line 70
    iget-object p1, p1, Lq2/c$a;->a:Lq2/c;

    .line 71
    .line 72
    invoke-static {p1}, Lq2/c;->Z(Lq2/c;)Lf4/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lq2/c$a$b;->c:Lq2/c$a;

    .line 77
    .line 78
    iget-object v0, v0, Lq2/c$a;->a:Lq2/c;

    .line 79
    .line 80
    invoke-static {v0}, Lq2/c;->X(Lq2/c;)Lf4/n$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lf4/n;->Z(Lf4/n$b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/c$a$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
