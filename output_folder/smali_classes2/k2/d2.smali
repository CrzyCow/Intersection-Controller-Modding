.class public abstract Lk2/d2;
.super Lk2/c;
.source "SourceFile"

# interfaces
.implements Ld4/h$c;


# instance fields
.field protected final l:Lr3/t;

.field protected final m:Ld4/h;

.field private final n:Lse/shadowtree/software/trafficbuilder/b$c;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/b$c;Lu2/c;Lr3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/d2;->n:Lse/shadowtree/software/trafficbuilder/b$c;

    .line 5
    .line 6
    iput-object p3, p0, Lk2/d2;->l:Lr3/t;

    .line 7
    .line 8
    const-class p1, Ld4/h;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld4/h;

    .line 15
    .line 16
    iput-object p1, p0, Lk2/d2;->m:Ld4/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/d2;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk2/d2;->l:Lr3/t;

    .line 8
    .line 9
    iget-object v0, p0, Lk2/d2;->m:Ld4/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lk2/d2;->c()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/d2;->m:Ld4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/h;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/d2;->l:Lr3/t;

    .line 7
    .line 8
    iget-object v1, p0, Lk2/d2;->m:Ld4/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk2/d2;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk2/d2;->n:Lse/shadowtree/software/trafficbuilder/b$c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/b$c;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk2/d2;->n:Lse/shadowtree/software/trafficbuilder/b$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b$c;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public U(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->w(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/d2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/d2;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lk2/d2;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lk2/d2;->V()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/d2;->m:Ld4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/h;->Z()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v1}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract W()Ljava/lang/Class;
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/d2;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/d2;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk2/d2;->U(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk2/d2;->V()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
