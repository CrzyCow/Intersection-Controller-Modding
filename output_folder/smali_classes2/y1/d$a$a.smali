.class Ly1/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/d$a$a;->a:I

    int-to-double p1, p2

    iput-wide p1, p0, Ly1/d$a$a;->b:D

    if-nez p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly1/d$a$a;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ly1/d$a$a;->c:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ly1/d$a$a;Ly1/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ly1/f;->b()I

    move-result v0

    iput v0, p0, Ly1/d$a$a;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/d$a$a;->c:Ljava/util/List;

    iget-object v1, p1, Ly1/d$a$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ly1/d$a$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Ly1/d$a$a;->b:D

    invoke-virtual {p2}, Ly1/f;->c()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    iput-wide v0, p0, Ly1/d$a$a;->b:D

    return-void
.end method

.method static bridge synthetic a(Ly1/d$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/d$a$a;->a:I

    return p0
.end method

.method static bridge synthetic b(Ly1/d$a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/d$a$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Ly1/d$a$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ly1/d$a$a;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Ly1/d$a$a;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly1/d$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1/d$a$a;->c(Ly1/d$a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
