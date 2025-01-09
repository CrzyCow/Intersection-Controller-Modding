.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;->K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/p;

    goto :goto_0

    :goto_1
    return-void
.end method
