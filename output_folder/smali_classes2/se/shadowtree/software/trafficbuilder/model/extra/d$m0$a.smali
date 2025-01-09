.class Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$m0;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lv3/a;

.field d:Lw3/a;

.field final synthetic e:I

.field final synthetic f:Lv3/b;

.field final synthetic g:Lse/shadowtree/software/trafficbuilder/model/extra/d$m0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$m0;ILv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/d$m0;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->f:Lv3/b;

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
    .locals 8

    .line 1
    const-string v0, "bp_color"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->e:I

    add-int/lit8 v1, v1, -0xa

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->f:Lv3/b;

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->a:[Lw2/d;

    invoke-static {v0, v1, v2, v3}, Lu3/d;->B(Ljava/lang/String;ILv3/b;[Lw2/d;)Lv3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->c:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v0, Lw3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->e:I

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/d;

    invoke-direct {v2}, Ls3/d;-><init>()V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->d:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v0, Lr3/q;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->d:Lw3/a;

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->c:Lv3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->c:Lv3/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->e1()Lw2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v0, v1}, Lv3/f;->o(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$m0$a;->d:Lw3/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/i0;->f1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {p2, p1}, Lw3/a;->n(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
