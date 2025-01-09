.class Lb2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/d;


# direct methods
.method constructor <init>(Lb2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/d$a;->a:Lb2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d$a;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/d$a;->a:Lb2/d;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lb2/d$e;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
