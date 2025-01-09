.class Lm2/a$a;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/a;


# direct methods
.method constructor <init>(Lm2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/a$a;->a:Lm2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a$a;->a:Lm2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/a;->T(Lm2/a;)Lk2/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/c$c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a$a;->a:Lm2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/a;->T(Lm2/a;)Lk2/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/c$c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/a$a;->a:Lm2/a;

    .line 11
    .line 12
    invoke-static {v0}, Lm2/a;->U(Lm2/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
