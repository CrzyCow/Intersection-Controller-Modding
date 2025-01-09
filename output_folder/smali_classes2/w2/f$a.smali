.class Lw2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/f;


# direct methods
.method constructor <init>(Lw2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/f$a;->a:Lw2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lretrofit/client/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/f$a;->a:Lw2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw2/f;->a(Lw2/f;)Lretrofit/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw2/f$a;->a:Lw2/f;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lw2/f;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lretrofit/Callback;->success(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f$a;->a:Lw2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw2/f;->a(Lw2/f;)Lretrofit/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lretrofit/Callback;->failure(Lretrofit/RetrofitError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw2/f$a;->a(Ljava/util/List;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
