.class Lk2/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b$b;->failure(Lretrofit/RetrofitError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/b$b;


# direct methods
.method constructor <init>(Lk2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b$b$b;->a:Lk2/b$b;

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
    iget-object v0, p0, Lk2/b$b$b;->a:Lk2/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/b$b;->b:Lk2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lk2/b$b;->a:Lg2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Lo2/a;

    .line 9
    .line 10
    invoke-virtual {v1, v3, v0, v2}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 11
    .line 12
    .line 13
    return-void
.end method
