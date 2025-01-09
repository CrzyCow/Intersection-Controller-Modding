.class Lm2/k$a;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/k;


# direct methods
.method constructor <init>(Lm2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/k$a;->a:Lm2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/k$a;->a:Lm2/k;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Lm2/e;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lm2/k;->b0(Lm2/k;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/k$a;->a:Lm2/k;

    .line 2
    .line 3
    const-string v1, "stopplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/k;->a0(Lm2/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/k$a;->a:Lm2/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lm2/k;->T(Lm2/k;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/k$a;->a:Lm2/k;

    .line 8
    .line 9
    invoke-static {v0}, Lm2/k;->U(Lm2/k;)Lu2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu2/c;->n()Lf2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lf2/c;->j()Lf2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lm2/k$a;->a:Lm2/k;

    .line 22
    .line 23
    invoke-static {v2}, Lm2/k;->V(Lm2/k;)Lu2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lu2/c;->r0(Lf2/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lm2/k$a;->a:Lm2/k;

    .line 31
    .line 32
    invoke-static {v2}, Lm2/k;->W(Lm2/k;)Lu2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lu2/c;->m()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    const-class v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    .line 49
    .line 50
    invoke-static {v2, v0, v4}, Lm2/k;->X(Lm2/k;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/k$a;->a:Lm2/k;

    .line 2
    .line 3
    const-string v1, "restart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/k;->Y(Lm2/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm2/k$a;->a:Lm2/k;

    .line 9
    .line 10
    invoke-static {v0}, Lm2/k;->Z(Lm2/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
