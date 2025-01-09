.class Lcom/squareup/okhttp/internal/framed/a$j$b;
.super Lw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/a$j;->settings(ZLcom/squareup/okhttp/internal/framed/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/framed/a$j;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/a$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$j$b;->b:Lcom/squareup/okhttp/internal/framed/a$j;

    invoke-direct {p0, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$j$b;->b:Lcom/squareup/okhttp/internal/framed/a$j;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->J(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$i;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$j$b;->b:Lcom/squareup/okhttp/internal/framed/a$j;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/a$j;->c:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/a$i;->a(Lcom/squareup/okhttp/internal/framed/a;)V

    return-void
.end method
