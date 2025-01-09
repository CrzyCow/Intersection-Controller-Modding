.class public abstract Ln3/g;
.super Ln3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln3/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ln3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ln3/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ln3/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {}, Lz1/m;->m()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ln3/f;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ln3/f;->C(Ln3/c;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0}, Ln3/c;->a()Ln3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public f(Ln3/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f6b851f    # 0.92f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Ln3/c;->f(Ln3/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Ln3/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Ln3/c;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ln3/c;->c()Ln3/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
