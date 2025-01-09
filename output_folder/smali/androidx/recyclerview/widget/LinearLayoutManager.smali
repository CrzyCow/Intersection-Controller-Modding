.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field j:I

.field k:Landroidx/recyclerview/widget/b;

.field private l:Z

.field m:Z

.field private n:Z

.field private o:Z

.field p:I

.field q:I

.field r:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field final s:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private final t:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/c$c;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/c$c;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/c$c;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/c$c;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/b;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/c;I)Landroidx/recyclerview/widget/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/b;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->h()V

    return-void
.end method
