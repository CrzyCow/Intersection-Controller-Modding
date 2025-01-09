.class public Lk3/b$a;
.super Lk3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[Lk3/o$a;


# direct methods
.method public varargs constructor <init>([Lk3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/b$a;->a:[Lk3/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lk3/o;
    .locals 4

    .line 1
    new-instance v0, Lk3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/b$a;->a:[Lk3/o$a;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lk3/b$a;->a:[Lk3/o$a;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lk3/o$a;->a()Lk3/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lk3/b;->m(ILk3/o;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
