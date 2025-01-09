.class Lf4/p$b;
.super Lt3/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/p;


# direct methods
.method constructor <init>(Lf4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/p$b;->a:Lf4/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lt3/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf4/p$b;->b(Lb2/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lb2/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/p$b;->a:Lf4/p;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/p;->X(Lf4/p;)Lf4/p$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf4/p$b;->a:Lf4/p;

    .line 10
    .line 11
    invoke-static {v0}, Lf4/p;->X(Lf4/p;)Lf4/p$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lf4/p$d;->a(Lb2/f$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
