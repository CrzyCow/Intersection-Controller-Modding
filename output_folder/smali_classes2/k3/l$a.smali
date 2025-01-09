.class public Lk3/l$a;
.super Lk3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk3/o;
    .locals 1

    .line 1
    new-instance v0, Lk3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
