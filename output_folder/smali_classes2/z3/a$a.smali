.class Lz3/a$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;-><init>(Lz3/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a$a;->a:Lz3/a;

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
    invoke-virtual {p0, p1, p2}, Lz3/a$a;->b(Lv3/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lv3/f;->o(IZ)V

    goto/16 :goto_9

    :cond_0
    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-static {p2}, Lz3/a;->A(Lz3/a;)Lz3/a$d;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v3, v1}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v3, v1}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v3, v0}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-static {p2}, Lz3/a;->z(Lz3/a;)I

    move-result v0

    invoke-static {v0}, Lz3/a;->F(I)I

    move-result v0

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lz3/a;->E(II)I

    move-result p1

    :goto_3
    invoke-static {p2, p1}, Lz3/a;->B(Lz3/a;I)V

    iget-object p1, p0, Lz3/a$a;->a:Lz3/a;

    invoke-static {p1}, Lz3/a;->A(Lz3/a;)Lz3/a$d;

    move-result-object p1

    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-static {p2}, Lz3/a;->z(Lz3/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lz3/a$d;->a(I)V

    goto :goto_8

    :cond_5
    :goto_4
    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p2, v2, v3}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result v3

    if-ne v3, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p2, v0, v3}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result v3

    if-ne v3, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p2, v1, v0}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p1

    iget-object v0, p0, Lz3/a$a;->a:Lz3/a;

    invoke-static {v0}, Lz3/a;->z(Lz3/a;)I

    move-result v0

    invoke-static {v0}, Lz3/a;->G(I)I

    move-result v0

    invoke-static {p1, v0}, Lz3/a;->E(II)I

    move-result p1

    goto :goto_3

    :goto_8
    iget-object p1, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {p1}, Lz3/a;->Q()V

    :cond_9
    :goto_9
    return-void
.end method
