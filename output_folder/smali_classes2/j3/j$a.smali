.class public Lj3/j$a;
.super Lj3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/j$a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lj3/b;
    .locals 2

    .line 1
    new-instance v0, Lj3/j;

    .line 2
    .line 3
    iget v1, p0, Lj3/j$a;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
