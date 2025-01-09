.class final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/e$e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method private a()Landroidx/emoji2/text/e$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->b:Landroidx/emoji2/text/e$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/d$a;

    .line 6
    .line 7
    iget-object v1, p0, Lv/d;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lv/d$a;-><init>(Landroid/widget/TextView;Lv/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv/d;->b:Landroidx/emoji2/text/e$e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv/d;->b:Landroidx/emoji2/text/e$e;

    .line 15
    .line 16
    return-object v0
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    return-object p1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lv/d;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object p2

    invoke-direct {p0}, Lv/d;->a()Landroidx/emoji2/text/e$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/e;->s(Landroidx/emoji2/text/e$e;)V

    return-object p1
.end method
