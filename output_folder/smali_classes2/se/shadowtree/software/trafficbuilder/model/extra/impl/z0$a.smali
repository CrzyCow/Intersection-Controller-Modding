.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Z

.field final synthetic g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->a:F

    const/high16 p1, 0x40c00000    # 6.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->b:F

    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ly1/b;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    new-instance p1, Ly1/h;

    invoke-direct {p1}, Ly1/h;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->d:Ljava/util/List;

    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ly1/b;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->e:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Lv2/k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lv2/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lv2/k;->N()Lv2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->d()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->d()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->d:Ljava/util/List;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k;

    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->a:F

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->b:F

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f:Z

    return v0
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->a:F

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->f:Z

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->b:F

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)Lu2/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)Lu2/c;

    move-result-object v4

    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)Lu2/c;

    move-result-object v4

    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/k;

    invoke-virtual {v4}, Lv2/k;->N()Lv2/j;

    move-result-object v4

    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
