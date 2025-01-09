.class Lcom/squareup/okhttp/internal/framed/a$a;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a;->G0(ILx0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lx0/a;

.field final synthetic d:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$a;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/a$a;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/a$a;->c:Lx0/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$a;->d:Lcom/squareup/okhttp/internal/framed/a;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/a$a;->b:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$a;->c:Lx0/a;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/a;->F0(ILx0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
