.class Lse/shadowtree/software/trafficbuilder/view/ingame/l$e;
.super Lw3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/l;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/l;

    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/l;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)Lf2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/l;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)Lf2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/d;->q1(F)V

    :cond_0
    return-void
.end method
