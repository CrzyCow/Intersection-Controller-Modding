.class Lj4/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/e;


# direct methods
.method constructor <init>(Lj4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$g;->a:Lj4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e$g;->a:Lj4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/e;->S:Lj4/e$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj4/e$i;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e$g;->a:Lj4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/e;->S:Lj4/e$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj4/e$i;->c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
