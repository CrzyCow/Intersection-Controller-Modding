.class public final Lv1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/a;->x(Lv1/u;)Lv1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/a;

.field final synthetic b:Lv1/u;


# direct methods
.method constructor <init>(Lv1/a;Lv1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/a$c;->a:Lv1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/a$c;->b:Lv1/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lv1/b;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lv1/a0;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lv1/b;->a:Lv1/r;

    .line 23
    .line 24
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0x10000

    .line 28
    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    iget v3, v2, Lv1/r;->c:I

    .line 35
    .line 36
    iget v4, v2, Lv1/r;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v2, v2, Lv1/r;->f:Lv1/r;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    iget-object v2, p0, Lv1/a$c;->a:Lv1/a;

    .line 51
    .line 52
    iget-object v3, p0, Lv1/a$c;->b:Lv1/u;

    .line 53
    .line 54
    invoke-virtual {v2}, Lv1/a;->t()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lv1/u;->B(Lv1/b;J)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lv1/a;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sub-long/2addr p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Lv1/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-virtual {v2}, Lv1/a;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2, p1}, Lv1/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_4
    invoke-virtual {v2}, Lv1/a;->u()Z

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    return-void
.end method

.method public b()Lv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a$c;->a:Lv1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lv1/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/a$c;->b()Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/a$c;->a:Lv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/a$c;->b:Lv1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/a;->t()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lv1/u;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/a;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lv1/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lv1/a;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lv1/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lv1/a;->u()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/a$c;->a:Lv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/a$c;->b:Lv1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/a;->t()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lv1/u;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/a;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lv1/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lv1/a;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lv1/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lv1/a;->u()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv1/a$c;->b:Lv1/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
