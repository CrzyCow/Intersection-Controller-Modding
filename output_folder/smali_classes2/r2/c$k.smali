.class Lr2/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/o$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/c;


# direct methods
.method constructor <init>(Lr2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c$k;->a:Lr2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb2/f$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb2/f;->x(Lb2/f$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/c$k;->a:Lr2/c;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/c;->W(Lr2/c;)Lf4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lf4/o;->f0(Lb2/f$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr2/c$k;->a:Lr2/c;

    .line 18
    .line 19
    const-string v0, "reloadui"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lr2/c;->Y(Lr2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/b;->i0(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr2/c$k;->a:Lr2/c;

    .line 9
    .line 10
    invoke-static {p1}, Lr2/c;->X(Lr2/c;)Ld4/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld4/j;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c$k;->a:Lr2/c;

    .line 2
    .line 3
    const-class v1, Lq2/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr2/c;->a0(Lr2/c;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c$k;->a:Lr2/c;

    .line 2
    .line 3
    const-class v1, Lr2/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr2/c;->b0(Lr2/c;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 7

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
    move-result-object v1

    .line 9
    iget-object v0, p0, Lr2/c$k;->a:Lr2/c;

    .line 10
    .line 11
    invoke-static {v0}, Lr2/c;->U(Lr2/c;)Lcom/badlogic/gdx/Input$TextInputListener;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "set_command"

    .line 16
    .line 17
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Ls2/c;->o(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/b;->Z(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr2/c$k;->a:Lr2/c;

    .line 9
    .line 10
    const-string v0, "reloadui"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lr2/c;->Z(Lr2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c$k;->a:Lr2/c;

    .line 2
    .line 3
    const-class v1, Lr2/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr2/c;->c0(Lr2/c;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method
