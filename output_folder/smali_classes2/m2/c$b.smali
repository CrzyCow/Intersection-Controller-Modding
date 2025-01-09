.class Lm2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/c;


# direct methods
.method constructor <init>(Lm2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/c$b;->a:Lm2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/c;->O0(Lm2/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->a0()Lr3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, v1}, Lm2/c;->T0(Lm2/c;Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 26
    .line 27
    invoke-static {v0}, Lm2/c;->O0(Lm2/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->a0()Lr3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1}, Lm2/c;->U0(Lm2/c;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Lm2/e;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lm2/c;->Q0(Lm2/c;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 2
    .line 3
    const-class v1, Lm2/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/c;->P0(Lm2/c;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/c;->O0(Lm2/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->Z()Lr3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, v1}, Lm2/c;->R0(Lm2/c;Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lm2/c$b;->a:Lm2/c;

    .line 26
    .line 27
    invoke-static {v0}, Lm2/c;->O0(Lm2/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->Z()Lr3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1}, Lm2/c;->S0(Lm2/c;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
