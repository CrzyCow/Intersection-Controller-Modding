.class Lu3/d$b;
.super Lv3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/d;->F(Ljava/lang/String;ILv3/b;[Lw2/d;ILv3/e;Lf4/d$d;Lf4/d$c;)Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lv3/a;

.field final synthetic g:Lv3/e;


# direct methods
.method constructor <init>([Lv3/e;ILv3/a;Lv3/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lu3/d$b;->f:Lv3/a;

    .line 2
    .line 3
    iput-object p4, p0, Lu3/d$b;->g:Lv3/e;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lv3/f;-><init>([Lv3/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv3/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/d$b;->f:Lv3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu3/d$b;->g:Lv3/e;

    .line 17
    .line 18
    iget-object v1, p0, Lu3/d$b;->f:Lv3/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lv3/f;->f()Lv3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv3/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv3/e;->L()Lw2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lv3/e;->M(Lw2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
