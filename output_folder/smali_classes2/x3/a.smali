.class public abstract Lx3/a;
.super Lx3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/e;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected r(Ljava/lang/String;)Lx3/a$a;
    .locals 1

    .line 1
    new-instance v0, Lx3/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx3/a$a;-><init>(Lx3/a;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx3/d;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p1}, Lx3/d;->setSize(FF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
