.class Lq2/f$d;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/f;


# direct methods
.method constructor <init>(Lq2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f$d;->a:Lq2/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/f$d;->a:Lq2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/f;->Y(Lq2/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ls2/c;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq2/f$d;->a:Lq2/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq2/f;->y()Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lq2/f$d;->a:Lq2/f;

    .line 28
    .line 29
    invoke-static {v0}, Lq2/f;->Y(Lq2/f;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/b;->c0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->M()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/f$d;->a:Lq2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/f;->Y(Lq2/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->M()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq2/f$d;->a:Lq2/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq2/f;->y()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
