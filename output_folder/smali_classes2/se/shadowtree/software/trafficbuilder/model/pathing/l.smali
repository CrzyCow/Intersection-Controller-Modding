.class public Lse/shadowtree/software/trafficbuilder/model/pathing/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;
    }
.end annotation


# static fields
.field private static final o:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

.field private final f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

.field private g:Z

.field private h:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private i:Z

.field private j:Z

.field private k:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

.field private l:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

.field private m:Z

.field private n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->o:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/k;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-direct {v0, p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/k;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->m:Z

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->Y(FF)V

    invoke-virtual {p0, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f0(FF)V

    return-void
.end method

.method private R([Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    const/4 p2, 0x0

    aput-object p2, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private T([Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING - CRASHED VEHICLE IS ON POINT"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_1

    aput-object p2, p1, v0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "WARNING - LOST REFERENCE ON INTERSECTION"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private Z(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->s(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    return-void
.end method

.method private a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FF)F
    .locals 3

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->o:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {p1, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p3

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->o:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, p3, v2}, Lv2/a;->t(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result p2

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f1(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f1(I)F

    move-result p1

    return p1
.end method

.method private g0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->s(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    return-void
.end method

.method private j0(Lse/shadowtree/software/trafficbuilder/model/pathing/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)V

    :goto_0
    return-void
.end method

.method private k0(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p4

    if-nez p4, :cond_0

    :goto_0
    invoke-static {p1, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->m(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->n(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/a;)V

    invoke-static {p1, p5}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->o(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    iget v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_2

    goto :goto_0

    :cond_1
    iget p4, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->d:F

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    iget v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->d:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    return v0
.end method

.method public C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    return-object v0
.end method

.method public D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->c:F

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d:F

    return v0
.end method

.method public G()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    return-object v0
.end method

.method public H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    iget v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v1

    iget v1, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    :goto_0
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    iget v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v1

    iget v1, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->m:Z

    return v0
.end method

.method public L(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->g:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j:Z

    return v0
.end method

.method public O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->i:Z

    return v0
.end method

.method public Q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->R([Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->R([Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :goto_0
    return-void
.end method

.method public S(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    if-nez p1, :cond_1

    new-array p1, v1, [Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->T([Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    if-nez p1, :cond_3

    new-array p1, v1, [Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->T([Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :goto_0
    return-void
.end method

.method public U(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->t()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->m:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->g:Z

    return-void
.end method

.method public Y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->b:F

    return-void
.end method

.method public a0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;ZLse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p3

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, p4, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d0(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d0(ZZ)V

    :goto_0
    return-void
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->c()V

    :goto_0
    return-void
.end method

.method public d0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->r(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->r(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;Z)V

    return-void
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->J()V

    :goto_0
    return-void
.end method

.method public e0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->Z(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->g0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    :goto_0
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0
.end method

.method public f0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->c:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d:F

    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->o()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->z()F

    move-result p1

    return p1
.end method

.method public h()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->i:Z

    return-void
.end method

.method public i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->A()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lse/shadowtree/software/trafficbuilder/model/pathing/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lg3/e;

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    instance-of v0, p2, Li3/i;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Li3/i;

    invoke-virtual {v0}, Li3/i;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ll3/f;

    if-eqz v0, :cond_2

    const/16 v0, 0x6e

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    :goto_0
    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->i:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-ne p3, v1, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    :goto_1
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x14

    :cond_5
    invoke-direct {p0, p1, p2, p3, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j0(Lse/shadowtree/software/trafficbuilder/model/pathing/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)V

    return-void
.end method

.method public j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    :goto_0
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0
.end method

.method public k()Lse/shadowtree/software/trafficbuilder/model/pathing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    :goto_0
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    goto :goto_0
.end method

.method public l()Lse/shadowtree/software/trafficbuilder/model/pathing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Lse/shadowtree/software/trafficbuilder/model/pathing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    return-object v0
.end method

.method public n(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->B()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->r()I

    move-result p1

    return p1
.end method

.method public o()F
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->b:F

    invoke-direct {p0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FF)F

    move-result v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;F)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)F

    move-result v0

    return v0
.end method

.method public p()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l:[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    return-object v0
.end method

.method public q()Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)I

    move-result v0

    return v0
.end method

.method public s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    return-object v0
.end method

.method public t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->b:F

    return v0
.end method

.method public w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->D()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object p1

    return-object p1
.end method

.method public x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a:F

    return p1

    :cond_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->c:F

    return p1
.end method

.method public y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->b:F

    return p1

    :cond_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d:F

    return p1
.end method

.method public z()F
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->c:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d:F

    invoke-direct {p0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FF)F

    move-result v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;F)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/l$a;)F

    move-result v0

    return v0
.end method
