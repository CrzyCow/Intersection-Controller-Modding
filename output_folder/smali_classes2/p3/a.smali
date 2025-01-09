.class public Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:Ljava/util/Deque;

.field private final c:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/a;->a:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp3/a;->b:Ljava/util/Deque;

    .line 17
    .line 18
    iput-object p1, p0, Lp3/a;->c:Lu2/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/a;->a:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
