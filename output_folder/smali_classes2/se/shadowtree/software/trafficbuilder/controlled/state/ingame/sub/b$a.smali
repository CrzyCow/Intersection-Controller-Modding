.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf4/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    .line 2
    .line 3
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->k(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->k(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;)V

    return-void
.end method
