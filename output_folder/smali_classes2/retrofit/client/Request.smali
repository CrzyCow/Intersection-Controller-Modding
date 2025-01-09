.class public final Lretrofit/client/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:Lretrofit/mime/TypedOutput;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lretrofit/mime/TypedOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;",
            "Lretrofit/mime/TypedOutput;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lretrofit/client/Request;->method:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/client/Request;->url:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lretrofit/client/Request;->headers:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p4, p0, Lretrofit/client/Request;->body:Lretrofit/mime/TypedOutput;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Method must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public getBody()Lretrofit/mime/TypedOutput;
    .locals 1

    iget-object v0, p0, Lretrofit/client/Request;->body:Lretrofit/mime/TypedOutput;

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit/client/Request;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/client/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/client/Request;->url:Ljava/lang/String;

    return-object v0
.end method
