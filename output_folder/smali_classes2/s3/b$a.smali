.class Ls3/b$a;
.super Lr3/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/b;-><init>(IIILs3/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls3/b;


# direct methods
.method constructor <init>(Ls3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b$a;->a:Ls3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr3/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls3/b$a;->a:Ls3/b;

    .line 2
    .line 3
    invoke-static {p1}, Ls3/b;->j(Ls3/b;)Ls3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls3/b$a;->a:Ls3/b;

    .line 8
    .line 9
    invoke-static {v1}, Ls3/b;->i(Ls3/b;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ls3/b$d;->e(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ls3/b;->k(Ls3/b;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
