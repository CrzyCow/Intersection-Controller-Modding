.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;)Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;)Lu2/c;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;)Lu2/c;

    move-result-object v2

    invoke-virtual {v2}, Lu2/c;->n()Lf2/c;

    move-result-object v2

    check-cast v2, Lf2/f;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Le2/c;->l(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lf2/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
