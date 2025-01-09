.class public Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;
.implements Ly1/g;


# static fields
.field private static final p:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lu2/b;

.field private f:I

.field private g:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu2/b;->a:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lf2/f;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lf2/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lu2/b;->c:Lu2/b;

    .line 9
    .line 10
    iput-object v1, p0, Lf2/f;->d:Lu2/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lf2/f;->f:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lf2/f;->g:I

    .line 17
    .line 18
    iput-object v0, p0, Lf2/f;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lf2/f;->j:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lf2/f;->o:Z

    .line 23
    .line 24
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lf2/f;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lf2/f;->c:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lf2/f;->c:J

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".trzmap"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf2/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/f;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf2/f;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Lu2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f;->d:Lu2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/badlogic/gdx/files/FileHandle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/f;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "n"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "f"

    .line 13
    .line 14
    iget-object v1, p0, Lf2/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lf2/f;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "d"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf2/f;->d:Lu2/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu2/b;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "g"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lf2/f;->f:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "t"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lf2/f;->g:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "v"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lf2/f;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lz1/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "de"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lf2/f;->j:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "wp"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf2/f;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lf2/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf2/f;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lf2/f;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public f()Lcom/badlogic/gdx/files/FileHandle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/f;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 5
    .line 6
    iget-object v1, p0, Lf2/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lf2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/f;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf2/f;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf2/f;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".auto.png"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lf2/f;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ".png"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Lf2/f;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/f;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lf2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf2/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lf2/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lf2/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".auto"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lf2/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lf2/f;->c:J

    .line 35
    .line 36
    iput-wide v1, v0, Lf2/f;->c:J

    .line 37
    .line 38
    iget-object v1, p0, Lf2/f;->d:Lu2/b;

    .line 39
    .line 40
    iput-object v1, v0, Lf2/f;->d:Lu2/b;

    .line 41
    .line 42
    iget v1, p0, Lf2/f;->f:I

    .line 43
    .line 44
    iput v1, v0, Lf2/f;->f:I

    .line 45
    .line 46
    iget v1, p0, Lf2/f;->g:I

    .line 47
    .line 48
    iput v1, v0, Lf2/f;->g:I

    .line 49
    .line 50
    iget-object v1, p0, Lf2/f;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lf2/f;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v1, p0, Lf2/f;->j:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lf2/f;->j:Z

    .line 57
    .line 58
    return-object v0
.end method

.method public o()Lf2/f;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/f;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lf2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf2/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lf2/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lf2/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ".auto"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lz1/m;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lf2/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, p0, Lf2/f;->c:J

    .line 24
    .line 25
    iput-wide v1, v0, Lf2/f;->c:J

    .line 26
    .line 27
    iget-object v1, p0, Lf2/f;->d:Lu2/b;

    .line 28
    .line 29
    iput-object v1, v0, Lf2/f;->d:Lu2/b;

    .line 30
    .line 31
    iget v1, p0, Lf2/f;->f:I

    .line 32
    .line 33
    iput v1, v0, Lf2/f;->f:I

    .line 34
    .line 35
    iget v1, p0, Lf2/f;->g:I

    .line 36
    .line 37
    iput v1, v0, Lf2/f;->g:I

    .line 38
    .line 39
    iget-object v1, p0, Lf2/f;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lf2/f;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v1, p0, Lf2/f;->j:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lf2/f;->j:Z

    .line 46
    .line 47
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lcom/badlogic/gdx/files/FileHandle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/f;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 5
    .line 6
    iget-object v1, p0, Lf2/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/f;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "auto"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/f;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(Ly1/c;)V
    .locals 3

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    iget-object v1, p0, Lf2/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ly1/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz1/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf2/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".trzmap"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "f"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ly1/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lf2/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "d"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Ly1/c;->g(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lf2/f;->c:J

    .line 55
    .line 56
    const-string v0, "g"

    .line 57
    .line 58
    sget v1, Lf2/f;->p:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lu2/b;->g(I)Lu2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lf2/f;->d:Lu2/b;

    .line 69
    .line 70
    const-string v0, "t"

    .line 71
    .line 72
    iget v1, p0, Lf2/f;->f:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lf2/f;->f:I

    .line 79
    .line 80
    const-string v0, "v"

    .line 81
    .line 82
    iget v1, p0, Lf2/f;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lf2/f;->g:I

    .line 89
    .line 90
    const-string v0, "de"

    .line 91
    .line 92
    iget-object v1, p0, Lf2/f;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ly1/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lz1/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lf2/f;->i:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "wp"

    .line 105
    .line 106
    iget-boolean v1, p0, Lf2/f;->j:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lf2/f;->j:Z

    .line 113
    .line 114
    return-void
.end method

.method public x(Lu2/b;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f;->d:Lu2/b;

    .line 2
    .line 3
    iput p2, p0, Lf2/f;->f:I

    .line 4
    .line 5
    iput p3, p0, Lf2/f;->g:I

    .line 6
    .line 7
    iput-object p6, p0, Lf2/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lf2/f;->c:J

    .line 10
    .line 11
    iput-object p7, p0, Lf2/f;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf2/f;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
