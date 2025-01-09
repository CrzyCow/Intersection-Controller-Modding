.class public interface abstract Lcom/squareup/okhttp/internal/http/HttpStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lcom/squareup/okhttp/q;J)Lv1/u;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract openResponseBody(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/t;
.end method

.method public abstract readResponseHeaders()Lcom/squareup/okhttp/s$b;
.end method

.method public abstract setHttpEngine(Ly0/g;)V
.end method

.method public abstract writeRequestBody(Ly0/l;)V
.end method

.method public abstract writeRequestHeaders(Lcom/squareup/okhttp/q;)V
.end method
