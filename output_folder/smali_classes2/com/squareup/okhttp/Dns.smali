.class public interface abstract Lcom/squareup/okhttp/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/squareup/okhttp/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/Dns$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/Dns$a;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/Dns;->SYSTEM:Lcom/squareup/okhttp/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
