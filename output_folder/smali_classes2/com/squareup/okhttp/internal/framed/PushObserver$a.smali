.class final Lcom/squareup/okhttp/internal/framed/PushObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/PushObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/PushObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(ILv1/d;IZ)Z
    .locals 0

    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, Lv1/d;->M(J)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onHeaders(ILjava/util/List;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRequest(ILjava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onReset(ILx0/a;)V
    .locals 0

    .line 1
    return-void
.end method
