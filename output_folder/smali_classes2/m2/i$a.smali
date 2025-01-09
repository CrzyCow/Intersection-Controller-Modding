.class Lm2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/i;


# direct methods
.method constructor <init>(Lm2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/i$a;->a:Lm2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()Lf2/f;
    .locals 2

    .line 1
    invoke-static {}, Le2/c;->d()Lf2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 6
    .line 7
    invoke-static {v1}, Lm2/i;->f0(Lm2/i;)Lu2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lu2/c;->n()Lf2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lf2/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 20
    .line 21
    invoke-static {v1}, Lm2/i;->g0(Lm2/i;)Lu2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lu2/c;->n()Lf2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lf2/f;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 34
    .line 35
    invoke-static {v1}, Lm2/i;->h0(Lm2/i;)Lu2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lu2/c;->n()Lf2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lf2/f;

    .line 44
    .line 45
    invoke-virtual {v1}, Lf2/f;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lf2/f;->C()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method private h(Lf2/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/i;->i0(Lm2/i;)Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu2/c;->r0(Lf2/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 11
    .line 12
    invoke-static {v0}, Lm2/i;->V(Lm2/i;)Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 17
    .line 18
    invoke-static {v1}, Lm2/i;->j0(Lm2/i;)Lu2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, p1, v2}, Le2/c;->l(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lf2/f;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/i$a;->a:Lm2/i;

    .line 27
    .line 28
    invoke-static {p1}, Lm2/i;->U(Lm2/i;)Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->a0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm2/i$a;->a:Lm2/i;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Lm2/i;->Y(Lm2/i;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 2
    .line 3
    const-class v1, Lr2/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/i;->l0(Lm2/i;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/i;->T(Lm2/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 10
    .line 11
    const-string v1, "stopplaying"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lm2/i;->a0(Lm2/i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 18
    .line 19
    invoke-static {v0}, Lm2/i;->V(Lm2/i;)Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 28
    .line 29
    invoke-static {v1}, Lm2/i;->U(Lm2/i;)Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lm2/i;->Z(Lm2/i;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 43
    .line 44
    invoke-static {v0}, Lm2/i;->X(Lm2/i;)Lf4/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ExitNoSave"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 54
    .line 55
    invoke-static {v0}, Lm2/i;->V(Lm2/i;)Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 64
    .line 65
    invoke-static {v1}, Lm2/i;->X(Lm2/i;)Lf4/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 73
    .line 74
    invoke-static {v0}, Lm2/i;->X(Lm2/i;)Lf4/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 79
    .line 80
    invoke-static {v1}, Lm2/i;->W(Lm2/i;)Lf4/q$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/i;->k0(Lm2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/i$a;->c()Lf2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/i$a;->a:Lm2/i;

    .line 6
    .line 7
    invoke-static {v1}, Lm2/i;->U(Lm2/i;)Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->b0()V

    .line 12
    .line 13
    .line 14
    const-string v1, "im_cloneindicator"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lm2/i$a;->h(Lf2/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/i;->U(Lm2/i;)Lse/shadowtree/software/trafficbuilder/view/ingame/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 11
    .line 12
    invoke-static {v0}, Lm2/i;->b0(Lm2/i;)Lu2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lu2/c;->n()Lf2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lf2/f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 25
    .line 26
    invoke-static {v0}, Lm2/i;->e0(Lm2/i;)Lu2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu2/c;->n()Lf2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lf2/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lm2/i$a;->c()Lf2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const-string v1, "im_saveindicator"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lm2/i$a;->h(Lf2/f;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i$a;->a:Lm2/i;

    .line 2
    .line 3
    const-class v1, Lm2/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/i;->c0(Lm2/i;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method
