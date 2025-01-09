.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;-><init>(Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->z0(I)V

    :cond_0
    return-void
.end method
