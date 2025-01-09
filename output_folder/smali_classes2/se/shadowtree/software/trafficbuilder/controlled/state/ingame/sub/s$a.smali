.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2/c;->n0(Z)V

    :try_start_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lf2/c;

    move-result-object v2

    invoke-static {v0, v2}, Le2/c;->e(Lu2/c;Lf2/c;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2/c;->q0(Lu2/a;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2/c;->n0(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
