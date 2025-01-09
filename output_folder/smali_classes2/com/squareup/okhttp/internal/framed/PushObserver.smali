.class public interface abstract Lcom/squareup/okhttp/internal/framed/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/framed/PushObserver$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/PushObserver$a;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILv1/d;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILx0/a;)V
.end method
