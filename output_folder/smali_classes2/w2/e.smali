.class public Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lw2/d;

.field private final c:[Z

.field private d:Z


# direct methods
.method public constructor <init>([Lw2/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw2/e;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw2/e;->b:[Lw2/d;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Lw2/e;->c:[Z

    .line 13
    .line 14
    iput p2, p0, Lw2/e;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()[Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/e;->b:[Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lw2/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lw2/e;->b:[Lw2/d;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lw2/d;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lw2/e;->a:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lw2/e;->b:[Lw2/d;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-object v0, v2, v0

    .line 27
    .line 28
    return-object v0
.end method
