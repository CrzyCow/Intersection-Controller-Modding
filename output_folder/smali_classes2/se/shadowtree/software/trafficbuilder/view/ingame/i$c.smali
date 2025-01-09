.class Lse/shadowtree/software/trafficbuilder/view/ingame/i$c;
.super Lw3/a$b;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;

    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)Lf2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/i;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)Lf2/d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lf2/d;->M1(J)V

    :cond_0
    return-void
.end method
