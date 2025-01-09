.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# instance fields
.field private final a:Lu/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/m$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lu/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/m;->a:Lu/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/m$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/m$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:[C

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/m;->a(Lu/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a(Lu/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/m;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/m;->b:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/m;->h(Landroidx/emoji2/text/g;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/z;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/m;

    invoke-static {p1}, Landroidx/emoji2/text/l;->b(Ljava/nio/ByteBuffer;)Lu/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/m;-><init>(Landroid/graphics/Typeface;Lu/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/z;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/z;->b()V

    throw p0
.end method


# virtual methods
.method public c()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:[C

    return-object v0
.end method

.method public d()Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Lu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Lu/b;

    invoke-virtual {v0}, Lu/b;->l()I

    move-result v0

    return v0
.end method

.method f()Landroidx/emoji2/text/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method h(Landroidx/emoji2/text/g;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/m$a;->c(Landroidx/emoji2/text/g;II)V

    return-void
.end method
