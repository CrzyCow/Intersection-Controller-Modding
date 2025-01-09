.class Lq2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$b;->a:Lq2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h$b;->a:Lq2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lf2/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq2/h$b;->a:Lq2/h;

    .line 12
    .line 13
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf2/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf2/f;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq2/h$b;->a:Lq2/h;

    .line 23
    .line 24
    invoke-static {p1}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lh4/a;->Y(Lf2/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Le2/b;->c(Lf2/f;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
