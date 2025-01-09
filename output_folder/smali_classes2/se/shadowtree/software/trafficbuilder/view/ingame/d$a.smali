.class Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;
.super Lw3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/d;-><init>(Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->x(J)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->g()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->s()Lb2/b;

    move-result-object p1

    invoke-virtual {p1}, Lb2/b;->c()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h1()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
