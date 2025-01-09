.class public Lk3/n$a;
.super Lk3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/n$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lk3/o;
    .locals 2

    .line 1
    new-instance v0, Lk3/n;

    .line 2
    .line 3
    iget v1, p0, Lk3/n$a;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
