.class public abstract Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lu3/d;

.field private b:Z


# direct methods
.method constructor <init>(Lu3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu3/e;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lu3/e;->a:Lu3/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu3/e;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Lu3/e;->a:Lu3/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu3/d;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d(F)V
.end method
