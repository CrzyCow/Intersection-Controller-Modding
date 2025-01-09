.class Lm2/i$b;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/i;


# direct methods
.method constructor <init>(Lm2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/i$b;->a:Lm2/i;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i$b;->a:Lm2/i;

    .line 2
    .line 3
    const-string v1, "stopplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/i;->d0(Lm2/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/i$b;->a:Lm2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/i;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
