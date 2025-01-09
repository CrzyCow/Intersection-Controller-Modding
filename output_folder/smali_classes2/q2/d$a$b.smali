.class Lq2/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$a;->failure(Lretrofit/RetrofitError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/d$a;


# direct methods
.method constructor <init>(Lq2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$a$b;->a:Lq2/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/d$a$b;->a:Lq2/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/d$a;->a:Lq2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/d;->s0(Lq2/d;)Ld4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld4/j;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/d$a$b;->a:Lq2/d$a;

    .line 13
    .line 14
    iget-object v0, v0, Lq2/d$a;->a:Lq2/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-class v3, Lq2/f;

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lq2/d;->S0(Lq2/d;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 21
    .line 22
    .line 23
    return-void
.end method
