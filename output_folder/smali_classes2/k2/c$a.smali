.class Lk2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/c;->j(Lk2/c$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/c$c;

.field final synthetic b:Lk2/c;


# direct methods
.method constructor <init>(Lk2/c;Lk2/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c$a;->b:Lk2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/c$a;->a:Lk2/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$a;->a:Lk2/c$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/c$a;->b:Lk2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v2}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/c$a;->a:Lk2/c$c;

    .line 9
    .line 10
    invoke-interface {v0}, Lk2/c$c;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
