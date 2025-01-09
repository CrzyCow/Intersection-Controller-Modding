.class Lq2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/e;


# direct methods
.method constructor <init>(Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$c;->a:Lq2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/e$c;->a:Lq2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/e;->j0(Lq2/e;)Lf4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq2/e$c;->a:Lq2/e;

    .line 12
    .line 13
    invoke-static {v1}, Lq2/e;->X(Lq2/e;)Lf4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq2/e$c;->a:Lq2/e;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Lq2/e;->c0(Lq2/e;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq2/e$c;->a:Lq2/e;

    .line 27
    .line 28
    invoke-static {v0}, Lq2/e;->k0(Lq2/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/e$c;->a:Lq2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/e$c;->a:Lq2/e;

    .line 8
    .line 9
    invoke-static {v1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiUtils;->cleanPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq2/e$c;->a:Lq2/e;

    .line 25
    .line 26
    invoke-static {p1}, Lq2/e;->f0(Lq2/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
