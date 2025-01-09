.class public Lse/shadowtree/software/trafficbuilder/view/ingame/c;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;
    }
.end annotation


# instance fields
.field private final o:Lw3/a;

.field private p:Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v1, Lw3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    new-instance v2, Ls3/g;

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ls3/g;-><init>(FFF)V

    invoke-direct {v1, v0, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/c;->o:Lw3/a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/c$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/c$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/c;)V

    invoke-virtual {v1, v0}, Lw3/a;->l(Lw3/a$b;)V

    const-string v0, "gm_trafficscale"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v0, v2}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    new-instance v7, Lr3/q;

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v7, v0, v6

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/c;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;

    return-object p0
.end method


# virtual methods
.method public Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/c;->o:Lw3/a;

    invoke-virtual {v0, p1}, Lw3/a;->n(F)V

    return-void
.end method

.method public Z(Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/c;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method
