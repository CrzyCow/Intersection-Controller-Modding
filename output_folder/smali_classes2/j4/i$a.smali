.class Lj4/i$a;
.super Lt3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lj4/i;


# direct methods
.method constructor <init>(Lj4/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/i$a;->A:Lj4/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt3/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lj4/i$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/i$a;->J(Lj4/i$f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Lj4/i$f;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NA"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj4/i$f;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method
