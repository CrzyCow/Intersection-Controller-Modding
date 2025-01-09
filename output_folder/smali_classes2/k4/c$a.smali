.class Lk4/c$a;
.super Lk4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c;


# direct methods
.method constructor <init>(Lk4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c$a;->a:Lk4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lk4/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c$a;->a:Lk4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c;->X(Lk4/c;)Lk4/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/c$a;->a:Lk4/c;

    .line 10
    .line 11
    invoke-static {v0}, Lk4/c;->X(Lk4/c;)Lk4/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lk4/c$c;->a(Lf2/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
