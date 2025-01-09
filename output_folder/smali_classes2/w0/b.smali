.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw0/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/okhttp/l$b;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/squareup/okhttp/h;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract c(Lcom/squareup/okhttp/g;Lz0/a;)Z
.end method

.method public abstract d(Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/a;Ly0/p;)Lz0/a;
.end method

.method public abstract e(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/internal/InternalCache;
.end method

.method public abstract f(Lcom/squareup/okhttp/g;Lz0/a;)V
.end method

.method public abstract g(Lcom/squareup/okhttp/g;)Lw0/f;
.end method
