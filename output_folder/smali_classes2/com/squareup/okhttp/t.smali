.class public abstract Lcom/squareup/okhttp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->i()Lv1/d;

    move-result-object v0

    invoke-interface {v0}, Lv1/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/t;->i()Lv1/d;

    move-result-object v0

    invoke-interface {v0}, Lv1/w;->close()V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract f()Lcom/squareup/okhttp/n;
.end method

.method public abstract i()Lv1/d;
.end method
