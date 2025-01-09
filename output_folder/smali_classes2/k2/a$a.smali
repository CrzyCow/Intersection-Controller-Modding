.class Lk2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$a;->a:Lk2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$a;->a:Lk2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/a;->a(Lk2/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
