.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lc2/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lc2/a;

    move-result-object v1

    invoke-virtual {v1}, Lc2/a;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc2/a;->u(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lc2/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->a(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Ly3/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ly3/a;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->a(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Ly3/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Lc2/a;

    move-result-object v1

    invoke-virtual {v1}, Lc2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method
