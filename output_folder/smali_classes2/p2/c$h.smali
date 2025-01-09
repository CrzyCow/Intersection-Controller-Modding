.class Lp2/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->n0()V
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
    iput-object p1, p0, Lp2/c$h;->a:Lp2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/c$h;->a(Ljava/lang/String;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
