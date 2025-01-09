.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Runnable;

.field private j:I

.field k:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

.field l:Landroidx/recyclerview/widget/b;

.field m:Landroidx/recyclerview/widget/b;

.field private n:I

.field private final o:Landroidx/recyclerview/widget/a;

.field p:Z

.field q:Z

.field private r:Ljava/util/BitSet;

.field s:I

.field t:I

.field u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private v:I

.field private w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/c$c;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/c$c;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    iget p2, p1, Landroidx/recyclerview/widget/c$c;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/c$c;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Z)V

    new-instance p1, Landroidx/recyclerview/widget/a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Landroidx/recyclerview/widget/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/c;I)Landroidx/recyclerview/widget/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/b;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/c;I)Landroidx/recyclerview/widget/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method j()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->i()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method

.method l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method n()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Z

    move-result v2

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    return-void
.end method

.method p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/b;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    :cond_1
    return-void
.end method
