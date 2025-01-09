.class public Lse/shadowtree/software/trafficbuilder/model/extra/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/model/extra/l1;

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private c:I


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->a:Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    return-void
.end method


# virtual methods
.method public a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0
.end method

.method public b(Ly1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, p1, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    :cond_0
    return-void
.end method

.method public f(Ly1/c;)V
    .locals 2

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public g(Ly1/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->a:Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method
