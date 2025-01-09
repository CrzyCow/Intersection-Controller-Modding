.class Lk2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/c;


# direct methods
.method constructor <init>(Lk2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c$b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/c;->r()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$b;->a:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
