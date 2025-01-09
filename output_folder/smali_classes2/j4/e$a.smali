.class Lj4/e$a;
.super Lj4/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/e;


# direct methods
.method constructor <init>(Lj4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$a;->a:Lj4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lj4/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e$a;->a:Lj4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/e;->S:Lj4/e$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lj4/e$i;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
