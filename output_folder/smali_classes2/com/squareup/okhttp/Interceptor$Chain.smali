.class public interface abstract Lcom/squareup/okhttp/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract connection()Lcom/squareup/okhttp/Connection;
.end method

.method public abstract proceed(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s;
.end method

.method public abstract request()Lcom/squareup/okhttp/q;
.end method
