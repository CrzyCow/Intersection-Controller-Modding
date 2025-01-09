.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:[Lcom/badlogic/gdx/audio/Sound;

.field private final b:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/a;->b:[Ljava/lang/String;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    new-array p1, p1, [Lcom/badlogic/gdx/audio/Sound;

    .line 8
    .line 9
    iput-object p1, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj2/a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    int-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method

.method protected d(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lj2/a;->f(FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected e(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lj2/a;->g(FIF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f(FI)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj2/a;->g(FIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract g(FIF)V
.end method

.method public h(ILcom/badlogic/gdx/audio/Sound;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected abstract j(F)V
.end method
