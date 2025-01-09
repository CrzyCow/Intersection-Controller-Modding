.class abstract Lr2/c$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "v"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/c$v;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lr2/c$v;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c$v;->a:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr2/c$v;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Cheat applied!"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ls2/c;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lr2/c$v;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
