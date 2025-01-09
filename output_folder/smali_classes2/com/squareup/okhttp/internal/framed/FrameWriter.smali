.class public interface abstract Lcom/squareup/okhttp/internal/framed/FrameWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract ackSettings(Lcom/squareup/okhttp/internal/framed/h;)V
.end method

.method public abstract connectionPreface()V
.end method

.method public abstract data(ZILv1/b;I)V
.end method

.method public abstract flush()V
.end method

.method public abstract goAway(ILx0/a;[B)V
.end method

.method public abstract headers(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract maxDataLength()I
.end method

.method public abstract ping(ZII)V
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

.method public abstract settings(Lcom/squareup/okhttp/internal/framed/h;)V
.end method

.method public abstract synReply(ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synStream(ZZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract windowUpdate(IJ)V
.end method
