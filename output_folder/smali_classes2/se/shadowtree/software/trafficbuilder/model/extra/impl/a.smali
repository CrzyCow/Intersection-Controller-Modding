.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2463a2a0585982eL


# instance fields
.field private final mFloatingIcon:Ly3/d;

.field private mFull:Z

.field private mIconType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

.field private mModel:Lu2/c;

.field private mRenderConnections:Z

.field private mTick:F

.field private mTrainId:[I

.field private final mTrainSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;",
            ">;"
        }
    .end annotation
.end field

.field private mVisible:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Ly3/d;

    invoke-direct {p1}, Ly3/d;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFloatingIcon:Ly3/d;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTick:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFull:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mVisible:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mRenderConnections:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->j1(I)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-void
.end method

.method protected K0(Ly1/c;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mModel:Lu2/c;

    .line 5
    .line 6
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFloatingIcon:Ly3/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, v0, v0}, Ly3/d;->v(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFloatingIcon:Ly3/d;

    .line 21
    .line 22
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mIconType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const v2, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p3, v3, v1, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, p2, p3, v1}, Ly3/d;->t(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFloatingIcon:Ly3/d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ly3/d;->u(F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mVisible:Z

    .line 51
    .line 52
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mRenderConnections:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p0, v1}, Ld4/f;->p(Lu2/d;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->d1(Lu2/d;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public X(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tc"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-array v1, p1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainId:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainId:[I

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "tp"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {p2, v3, v4}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainId:[I

    .line 51
    .line 52
    :cond_1
    const-string p1, "i"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->j1(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->e3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "tc"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "tp"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 56
    .line 57
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v0, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mIconType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "i"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public f1(Lu2/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/c;->L()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public g1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    return-object v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mIconType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;->getId()I

    move-result v0

    return v0
.end method

.method public i(Ly1/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainId:[I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainId:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mRenderConnections:Z

    return-void
.end method

.method public j1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->f:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mIconType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    if-nez p1, :cond_0

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->f:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mIconType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mModel:Lu2/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTick:F

    const/high16 p1, 0x3e800000    # 0.25f

    cmpl-float v2, v0, p1

    if-ltz v2, :cond_2

    sub-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTick:F

    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFull:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFull:Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFloatingIcon:Ly3/d;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ly3/d;->u(F)V

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mTrainSegments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n1()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mVisible:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mVisible:Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mModel:Lu2/c;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFloatingIcon:Ly3/d;

    invoke-virtual {p1, v0}, Lu2/c;->a0(Ly3/d;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lu2/c;->t()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->mFloatingIcon:Ly3/d;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method
