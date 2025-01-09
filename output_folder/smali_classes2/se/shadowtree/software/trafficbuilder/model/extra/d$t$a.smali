.class Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$t;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lv3/a;

.field final synthetic d:I

.field final synthetic e:Lv3/b;

.field final synthetic f:Lse/shadowtree/software/trafficbuilder/model/extra/d$t;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$t;ILv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->f:Lse/shadowtree/software/trafficbuilder/model/extra/d$t;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->e:Lv3/b;

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
    .locals 4

    .line 1
    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->d:I

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->e:Lv3/b;

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/g;->f:[Lw2/d;

    invoke-static {v0, v1, v2, v3}, Lu3/d;->B(Ljava/lang/String;ILv3/b;[Lw2/d;)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->c:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->c:Lv3/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$t$a;->c:Lv3/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/g;->I1()Lw2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p1, v0}, Lv3/f;->o(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
