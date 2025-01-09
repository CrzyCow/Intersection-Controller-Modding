.class Lcom/squareup/okhttp/internal/framed/a$b;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a;->H0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    iput p4, p0, Lcom/squareup/okhttp/internal/framed/a$b;->b:I

    iput-wide p5, p0, Lcom/squareup/okhttp/internal/framed/a$b;->c:J

    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->b:I

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/a$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
