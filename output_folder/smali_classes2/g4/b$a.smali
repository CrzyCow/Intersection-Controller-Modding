.class Lg4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;-><init>(Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg4/b;


# direct methods
.method constructor <init>(Lg4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b$a;->a:Lg4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->a:Lg4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg4/b$a;->a:Lg4/b;

    .line 10
    .line 11
    invoke-static {v0}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lg4/c$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$a;->a:Lg4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg4/b$a;->a:Lg4/b;

    .line 10
    .line 11
    invoke-static {v0}, Lg4/b;->X(Lg4/b;)Lg4/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lg4/c$c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
