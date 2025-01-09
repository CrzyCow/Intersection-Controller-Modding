.class public Lf3/b;
.super Lf3/a;
.source "SourceFile"


# instance fields
.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf3/a;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lf3/b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
