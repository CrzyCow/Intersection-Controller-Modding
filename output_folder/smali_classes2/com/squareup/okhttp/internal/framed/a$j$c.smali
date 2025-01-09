.class Lcom/squareup/okhttp/internal/framed/a$j$c;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a$j;->b(Lcom/squareup/okhttp/internal/framed/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/framed/h;

.field final synthetic c:Lcom/squareup/okhttp/internal/framed/a$j;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j$c;->c:Lcom/squareup/okhttp/internal/framed/a$j;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/a$j$c;->b:Lcom/squareup/okhttp/internal/framed/h;

    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j$c;->c:Lcom/squareup/okhttp/internal/framed/a$j;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j$c;->b:Lcom/squareup/okhttp/internal/framed/h;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ackSettings(Lcom/squareup/okhttp/internal/framed/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
