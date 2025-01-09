.class public Lo2/a;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final n:Ld4/j;


# direct methods
.method public constructor <init>(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld4/j;->h()Lf4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo2/a;->n:Ld4/j;

    .line 9
    .line 10
    const-class p1, Lp2/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lp2/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lp2/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lp2/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo2/a;->n:Ld4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/j;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lp2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "settings"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lk2/c;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lk2/c;->o(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of v1, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "welcome"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p1, Lg2/a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-class v0, Lp2/c;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lk2/c;->B(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-super {p0, p1}, Lk2/c;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "play"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-class p1, Ll2/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "networkdiagnos"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-class p1, Lp2/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk2/c;->n(Ljava/lang/Class;)Lk2/c;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "diagnosdone"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lk2/c;->r()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
