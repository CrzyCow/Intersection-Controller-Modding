.class public Lj3/o$a;
.super Lj3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/o$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lj3/o$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lj3/b;
    .locals 3

    .line 1
    new-instance v0, Lj3/o;

    .line 2
    .line 3
    iget v1, p0, Lj3/o$a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lj3/o$a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj3/o;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
