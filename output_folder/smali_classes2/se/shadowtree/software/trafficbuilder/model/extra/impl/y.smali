.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;
    }
.end annotation


# static fields
.field private static final a:Lw2/d;

.field public static final b:[Lw2/d;

.field public static final c:[Lu2/d$a;


# instance fields
.field private mBars:I

.field private mColor:Lw2/d;

.field private mHashBarColor:Lu2/d$a;

.field private mHashTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mUnderAsphalt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v1, Lu2/d;->O:Lu2/d$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v4, Lu2/d;->J:Lu2/d$a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v6, Lu2/d;->N:Lu2/d$a;

    const/4 v7, 0x5

    invoke-direct {v4, v6, v7, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v8, Lu2/d;->X:Lu2/d$a;

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v10, Lu2/d;->P:Lu2/d$a;

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v10, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v12, Lu2/d;->Y:Lu2/d$a;

    const/16 v13, 0x8

    invoke-direct {v10, v12, v13, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v14, Lu2/d;->S:Lu2/d$a;

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v13, Lu2/d;->Q:Lu2/d$a;

    const/4 v9, 0x3

    invoke-direct {v14, v13, v9, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    new-instance v13, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    sget-object v15, Lu2/d;->R:Lu2/d$a;

    const/4 v7, 0x4

    invoke-direct {v13, v15, v7, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;-><init>(Lu2/d$a;ILse/shadowtree/software/trafficbuilder/model/extra/impl/x;)V

    sput-object v13, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->a:Lw2/d;

    const/16 v3, 0x9

    new-array v3, v3, [Lw2/d;

    aput-object v0, v3, v5

    aput-object v1, v3, v11

    aput-object v4, v3, v2

    aput-object v6, v3, v9

    aput-object v8, v3, v7

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    sput-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    new-array v0, v2, [Lu2/d$a;

    sget-object v1, Lu2/d;->H:Lu2/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lu2/d;->I:Lu2/d$a;

    aput-object v1, v0, v11

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->c:[Lu2/d$a;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mColor:Lw2/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->T9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mBars:I

    sget-object p1, Lu2/d;->H:Lu2/d$a;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashBarColor:Lu2/d$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mUnderAsphalt:Z

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->u1(I)V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->y1(Z)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->s1()Lw2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->w1(Lw2/d;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->f1()Lu2/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->v1(Lu2/d$a;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->r1()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->u1(I)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->t1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->y1(Z)V

    :cond_0
    return-void
.end method

.method public S0(Lu2/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mUnderAsphalt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->m1(Lu2/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V0(Lu2/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mUnderAsphalt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->m1(Lu2/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    .line 5
    .line 6
    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mColor:Lw2/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "m"

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->w1(Lw2/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lu2/d;->k0:[Lu2/d$a;

    .line 28
    .line 29
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashBarColor:Lu2/d$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "hc"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lu2/d$a;

    .line 46
    .line 47
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashBarColor:Lu2/d$a;

    .line 48
    .line 49
    const-string p1, "b"

    .line 50
    .line 51
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mBars:I

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->u1(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "s"

    .line 61
    .line 62
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mUnderAsphalt:Z

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->y1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->n0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mColor:Lw2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/d;->getId()I

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
    const-string v1, "m"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashBarColor:Lu2/d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "hc"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mBars:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "b"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mUnderAsphalt:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "s"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f1()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashBarColor:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public h1()Lu2/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mColor:Lw2/d;

    .line 2
    .line 3
    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    .line 8
    .line 9
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;)Lu2/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lu2/d$a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mBars:I

    return v0
.end method

.method public s1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mUnderAsphalt:Z

    return v0
.end method

.method public u1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->o1(Z)V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mBars:I

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->V9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_2

    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->U9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_3
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object p1, p1, Le4/e;->T9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public v1(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mHashBarColor:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public w1(Lw2/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mColor:Lw2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/d;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->q1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->a:Lw2/d;

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->w1(Lw2/d;)V

    return-void
.end method

.method public y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->mUnderAsphalt:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method
