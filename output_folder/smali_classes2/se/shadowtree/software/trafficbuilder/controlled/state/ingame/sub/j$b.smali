.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j$b;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/j;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method
