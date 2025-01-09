.class public interface abstract Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FrameReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lv1/e;Ljava/lang/String;IJ)V
.end method

.method public abstract data(ZILv1/d;I)V
.end method

.method public abstract goAway(ILx0/a;Lv1/e;)V
.end method

.method public abstract headers(ZZIILjava/util/List;Lx0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/c;",
            ">;",
            "Lx0/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILx0/a;)V
.end method

.method public abstract settings(ZLcom/squareup/okhttp/internal/framed/h;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
