.class Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$f0;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lw3/a;

.field final synthetic d:I

.field final synthetic e:Lse/shadowtree/software/trafficbuilder/model/extra/d$f0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$f0;I)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;->e:Lse/shadowtree/software/trafficbuilder/model/extra/d$f0;

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;->d:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 11

    .line 1
    new-instance v0, Lw3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;->d:I

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Ls3/f;

    const-string v3, "bp_unit"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5, v4, v3}, Ls3/f;-><init>(IIILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;->c:Lw3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;)V

    invoke-virtual {v0, v1}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v0, Lr3/q;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;->c:Lw3/a;

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    new-array v1, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$f0$a;->c:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f;->D1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, p1}, Lw3/a;->n(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
