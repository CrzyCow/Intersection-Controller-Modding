.class public Lse/shadowtree/software/trafficbuilder/model/extra/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/r1;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/r1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->c:Z

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->d:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->F()V

    return-void
.end method

.method public G(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->l(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->d:Z

    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;-><init>(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    iput-object p1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-interface {p1}, Lv2/h;->getId()I

    move-result v1

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a:I

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->F()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->F()V

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    return-object v0
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 4

    .line 1
    const-string p1, "cc"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    .line 16
    .line 17
    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->d:Z

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 23
    .line 24
    iput-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ci"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p2, v2, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    .line 18
    .line 19
    iget-object v3, v2, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 20
    .line 21
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ci"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v2, v2, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v3, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "cc"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->F()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v1

    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ly1/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    .line 17
    .line 18
    iget-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Ly1/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 35
    .line 36
    iput-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 37
    .line 38
    invoke-interface {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->P()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->c:Z

    .line 50
    .line 51
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v2

    invoke-interface {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->P()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/r1;->F()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->F()V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->c:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->F()V

    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
