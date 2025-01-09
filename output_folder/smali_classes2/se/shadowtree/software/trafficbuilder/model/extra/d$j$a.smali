.class Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$j;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lu3/a;

.field final synthetic d:Lse/shadowtree/software/trafficbuilder/model/extra/d$j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a;->d:Lse/shadowtree/software/trafficbuilder/model/extra/d$j;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "flp_flash"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a;->c:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a;->c:Lu3/a;

    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v1, v3

    return-object v1
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$j$a;->c:Lu3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
