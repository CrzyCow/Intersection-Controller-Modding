.class Lse/shadowtree/software/trafficbuilder/view/ingame/i$a;
.super Ls3/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;

    invoke-direct {p0}, Ls3/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)Lf2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)Lf2/d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lf2/d;->v1(I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)V

    :cond_0
    return-void
.end method
