.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->a()Ljava/lang/Void;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d$a;->e:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->a(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;)Ly3/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly3/a;->f0(Z)V

    return-void
.end method
