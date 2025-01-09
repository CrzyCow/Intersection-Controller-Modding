.class Lq2/k$a;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/k;


# direct methods
.method constructor <init>(Lq2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/k$a;->a:Lq2/k;

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
    .locals 1

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/c;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq2/k$a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/k$a;->a:Lq2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/k;->V(Lq2/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
