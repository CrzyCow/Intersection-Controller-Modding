.class public Landroidx/work/impl/x;
.super Landroidx/work/s;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/f0;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/work/e;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Landroidx/work/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/x;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f0;Ljava/lang/String;Landroidx/work/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/s;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/x;->a:Landroidx/work/impl/f0;

    iput-object p2, p0, Landroidx/work/impl/x;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/x;->c:Landroidx/work/e;

    iput-object p4, p0, Landroidx/work/impl/x;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/x;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/x;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/x;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/x;

    iget-object p3, p0, Landroidx/work/impl/x;->f:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/x;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/v;

    invoke-virtual {p2}, Landroidx/work/v;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/impl/x;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/work/impl/x;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f0;Ljava/util/List;)V
    .locals 6

    .line 2
    sget-object v3, Landroidx/work/e;->b:Landroidx/work/e;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/f0;Ljava/lang/String;Landroidx/work/e;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static i(Landroidx/work/impl/x;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/x;->l(Landroidx/work/impl/x;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/x;

    invoke-static {v1, p1}, Landroidx/work/impl/x;->i(Landroidx/work/impl/x;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/x;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroidx/work/impl/x;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/x;

    invoke-virtual {v1}, Landroidx/work/impl/x;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/work/n;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/x;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lr0/c;

    invoke-direct {v0, p0}, Lr0/c;-><init>(Landroidx/work/impl/x;)V

    iget-object v1, p0, Landroidx/work/impl/x;->a:Landroidx/work/impl/f0;

    invoke-virtual {v1}, Landroidx/work/impl/f0;->q()Ls0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ls0/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lr0/c;->d()Landroidx/work/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/x;->i:Landroidx/work/n;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/x;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already enqueued work ids ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    iget-object v4, p0, Landroidx/work/impl/x;->e:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/x;->i:Landroidx/work/n;

    return-object v0
.end method

.method public b()Landroidx/work/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->c:Landroidx/work/e;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroidx/work/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->a:Landroidx/work/impl/f0;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/x;->i(Landroidx/work/impl/x;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/x;->h:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/x;->h:Z

    return-void
.end method
