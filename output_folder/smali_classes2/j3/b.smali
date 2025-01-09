.class public abstract Lj3/b;
.super Lv2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj3/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj3/b;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract i(Lu2/d;)V
.end method

.method public j(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3/b;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lj3/b;->b:Z

    .line 4
    .line 5
    return-void
.end method
