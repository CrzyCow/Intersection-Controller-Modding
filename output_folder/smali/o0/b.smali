.class public final Lo0/b;
.super Lo0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp0/c;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo0/c;-><init>(Lp0/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lq0/u;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq0/u;->j:Landroidx/work/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lo0/b;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
