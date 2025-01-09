.class Lcom/squareup/okhttp/internal/framed/a$c;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a;->E0(ZIILx0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ZIILx0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->f:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Z

    .line 4
    .line 5
    iput p5, p0, Lcom/squareup/okhttp/internal/framed/a$c;->c:I

    .line 6
    .line 7
    iput p6, p0, Lcom/squareup/okhttp/internal/framed/a$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->f:Lcom/squareup/okhttp/internal/framed/a;

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Z

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->c:I

    iget v3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/a;->k0(Lcom/squareup/okhttp/internal/framed/a;ZIILx0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
