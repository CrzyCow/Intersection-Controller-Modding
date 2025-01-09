.class public Lv2/e;
.super Lv2/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x546bbc6960054a18L


# instance fields
.field private final mIsMoveable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv2/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv2/d;-><init>()V

    iput-boolean p1, p0, Lv2/e;->mIsMoveable:Z

    return-void
.end method


# virtual methods
.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/e;->mIsMoveable:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method
