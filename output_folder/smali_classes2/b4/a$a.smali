.class Lb4/a$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/a;


# direct methods
.method constructor <init>(Lb4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/a$a;->a:Lb4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb4/a$a;->b(Lv3/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a$a;->a:Lb4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/a;->z(Lb4/a;)Li3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lz1/l;->h:[Li3/a0$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li3/a0$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Lb4/a$a;->a:Lb4/a;

    .line 30
    .line 31
    invoke-static {p2}, Lb4/a;->z(Lb4/a;)Li3/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Li3/a0;->o3(Li3/a0$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb4/a$a;->a:Lb4/a;

    .line 39
    .line 40
    invoke-static {p1}, Lb4/a;->z(Lb4/a;)Li3/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Li3/a0;->t3()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb4/a$a;->a:Lb4/a;

    .line 48
    .line 49
    invoke-static {p1}, Lb4/a;->A(Lb4/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
