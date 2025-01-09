.class Lf4/o$g;
.super Ls3/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/o;


# direct methods
.method constructor <init>(Lf4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/o$g;->a:Lf4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ls3/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o$g;->a:Lf4/o;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/o;->a0(Lf4/o;)Lf4/o$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf4/o$g;->a:Lf4/o;

    .line 10
    .line 11
    invoke-static {v0}, Lf4/o;->a0(Lf4/o;)Lf4/o$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lf4/o$o;->b(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
