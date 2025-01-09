.class Lq2/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g;->f1(Lf2/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf2/c;

.field final synthetic b:J

.field final synthetic c:Lq2/g;


# direct methods
.method constructor <init>(Lq2/g;Lf2/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$h;->c:Lq2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/g$h;->a:Lf2/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lq2/g$h;->b:J

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
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/g$h;->c:Lq2/g;

    .line 5
    .line 6
    iget-object p2, p0, Lq2/g$h;->a:Lf2/c;

    .line 7
    .line 8
    iget-wide v0, p0, Lq2/g$h;->b:J

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lq2/g;->s0(Lq2/g;Lf2/c;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$h;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->p0(Lq2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/g$h;->c:Lq2/g;

    .line 7
    .line 8
    const-string v1, "upload file"

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
    invoke-virtual {p0, p1, p2}, Lq2/g$h;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
