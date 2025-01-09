.class Ld4/h$a;
.super Ld4/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld4/h;


# direct methods
.method constructor <init>(Ld4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/h$a;->a:Ld4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ld4/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/h$a;->a:Ld4/h;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/h;->X(Ld4/h;)Ld4/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld4/h$a;->a:Ld4/h;

    .line 10
    .line 11
    invoke-static {v0}, Ld4/h;->X(Ld4/h;)Ld4/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld4/h$c;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
