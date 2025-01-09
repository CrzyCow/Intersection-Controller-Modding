.class Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$z0;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lu3/a;

.field d:Lw3/a;

.field e:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

.field final synthetic f:I

.field final synthetic g:Lse/shadowtree/software/trafficbuilder/model/extra/d$z0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$z0;I)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/d$z0;

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->f:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 10

    .line 1
    new-instance v0, Lw3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->f:I

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/c;

    const-string v3, "rtp_stoptime"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v4, v5, v6, v3}, Ls3/c;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->d:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->I1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "ssp_visible"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->c:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    const-string v1, "qBLIntersection"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->f:I

    add-int/lit8 v4, v4, -0xa

    invoke-direct {v0, v1, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->e:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->c:Lu3/a;

    new-instance v1, Lr3/q;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->d:Lw3/a;

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x5

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->e:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    return-object v5
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->c:Lu3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->p1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->d:Lw3/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->n1()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$z0$a;->e:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->m1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;->i(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
