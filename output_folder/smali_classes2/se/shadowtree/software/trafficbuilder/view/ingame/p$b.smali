.class Lse/shadowtree/software/trafficbuilder/view/ingame/p$b;
.super Lw3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;->b(I)V

    :cond_0
    return-void
.end method
