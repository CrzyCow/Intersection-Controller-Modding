.class Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$a;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lu3/a;

.field d:Lv3/a;

.field final synthetic e:I

.field final synthetic f:Lv3/b;

.field final synthetic g:Lse/shadowtree/software/trafficbuilder/model/extra/d$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a;ILv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/d$a;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->f:Lv3/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "plp_double"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->c:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->e:I

    add-int/lit8 v1, v1, -0xa

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->f:Lv3/b;

    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->a:[Lw2/d;

    invoke-static {v0, v1, v4, v5}, Lu3/d;->B(Ljava/lang/String;ILv3/b;[Lw2/d;)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->d:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->c:Lu3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->d:Lv3/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    return-object v4
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->c:Lu3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->f1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a$a;->d:Lv3/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w0;->e1()Lw2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, p1, v0}, Lv3/f;->o(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
