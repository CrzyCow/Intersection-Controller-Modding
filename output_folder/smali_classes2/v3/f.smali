.class public Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lv3/c;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>([Lv3/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv3/f;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv3/f;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lv3/f;->b:[Lv3/c;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lv3/f;->c:[Z

    .line 16
    .line 17
    iput p2, p0, Lv3/f;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv3/f;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv3/f;->m(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Lv3/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv3/f;->b:[Lv3/c;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lv3/c;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lv3/f;->a:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv3/f;->b:[Lv3/c;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-object v0, v2, v0

    .line 27
    .line 28
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)Lv3/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lv3/c;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lv3/f;->b:[Lv3/c;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lv3/f;->b()Lv3/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e()[Lv3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->b:[Lv3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lv3/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    check-cast v1, Lv3/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lv3/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/f;->f()Lv3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv3/c;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public h()[Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv3/f;->c:[Z

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lv3/f;->b:[Lv3/c;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    check-cast v2, Lv3/d;

    .line 12
    .line 13
    invoke-interface {v2}, Lv3/d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput-boolean v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv3/f;->b:[Lv3/c;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lv3/c;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lv3/f;->b:[Lv3/c;

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    check-cast p1, Lv3/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lv3/d;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv3/f;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lv3/f;->b:[Lv3/c;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    check-cast v3, Lv3/d;

    .line 16
    .line 17
    invoke-interface {v3}, Lv3/d;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lv3/c;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lv3/f;->b:[Lv3/c;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lv3/f;->p(Lv3/c;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv3/f;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p2, v2, :cond_5

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    invoke-interface {v1}, Lv3/c;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 19
    .line 20
    aget-object v1, v1, p2

    .line 21
    .line 22
    check-cast v1, Lv3/d;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lv3/d;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge p2, v2, :cond_5

    .line 35
    .line 36
    iget-boolean v2, p0, Lv3/f;->d:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    aget-object v1, v1, p2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lv3/d;

    .line 45
    .line 46
    invoke-interface {v1}, Lv3/c;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-interface {v2, v3}, Lv3/d;->a(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    aget-object v1, v1, p2

    .line 59
    .line 60
    invoke-interface {v1}, Lv3/c;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lv3/f;->b:[Lv3/c;

    .line 67
    .line 68
    aget-object v1, v1, p2

    .line 69
    .line 70
    check-cast v1, Lv3/d;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Lv3/d;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lv3/f;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public p(Lv3/c;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lv3/c;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lv3/f;->o(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv3/f;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv3/f;->b:[Lv3/c;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    check-cast v2, Lv3/d;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lv3/d;->a(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
