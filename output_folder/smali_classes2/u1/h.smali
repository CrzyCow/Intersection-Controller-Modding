.class public abstract Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lu1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sget-object v2, Lu1/l;->g:Lu1/i;

    invoke-direct {p0, v0, v1, v2}, Lu1/h;-><init>(JLu1/i;)V

    return-void
.end method

.method public constructor <init>(JLu1/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu1/h;->a:J

    iput-object p3, p0, Lu1/h;->b:Lu1/i;

    return-void
.end method
