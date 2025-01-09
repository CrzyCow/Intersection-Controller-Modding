.class Lv/f$c;
.super Lv/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lv/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv/f$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/f$c;->a:Lv/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/f$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lv/f$c;->a:Lv/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method b(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/f$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv/f$c;->a:Lv/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv/f$a;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/f$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/f$c;->a:Lv/f$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv/f$a;->g(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv/f$c;->a:Lv/f$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv/f$a;->c(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
