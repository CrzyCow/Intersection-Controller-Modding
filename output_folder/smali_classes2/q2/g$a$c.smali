.class Lq2/g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf2/e;

.field final synthetic b:Z

.field final synthetic c:Lq2/g$a;


# direct methods
.method constructor <init>(Lq2/g$a;Lf2/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$a$c;->c:Lq2/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/g$a$c;->a:Lf2/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq2/g$a$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq2/g$a$c;->a:Lf2/e;

    .line 2
    .line 3
    iget-boolean p2, p0, Lq2/g$a$c;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lf2/e;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq2/g$a$c;->c:Lq2/g$a;

    .line 9
    .line 10
    iget-object p1, p1, Lq2/g$a;->c:Lq2/g;

    .line 11
    .line 12
    invoke-static {p1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lq2/g$a$c;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lq2/g$a$c;->a:Lf2/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf2/e;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lq2/g$a$c;->a:Lf2/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf2/e;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Lj4/e;->g0(ZII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq2/g$a$c;->c:Lq2/g$a;

    .line 34
    .line 35
    iget-object p1, p1, Lq2/g$a;->c:Lq2/g;

    .line 36
    .line 37
    invoke-static {p1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lj4/e;->o0(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$a$c;->c:Lq2/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g$a;->c:Lq2/g;

    .line 4
    .line 5
    const-string v1, "vote"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq2/g$a$c;->c:Lq2/g$a;

    .line 11
    .line 12
    iget-object p1, p1, Lq2/g$a;->c:Lq2/g;

    .line 13
    .line 14
    invoke-static {p1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lj4/e;->o0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/g$a$c;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
