.class public final Ly0/j;
.super Lcom/squareup/okhttp/t;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/okhttp/l;

.field private final b:Lv1/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/l;Lv1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j;->a:Lcom/squareup/okhttp/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/j;->b:Lv1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/j;->a:Lcom/squareup/okhttp/l;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/i;->c(Lcom/squareup/okhttp/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Lcom/squareup/okhttp/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/j;->a:Lcom/squareup/okhttp/l;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public i()Lv1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/j;->b:Lv1/d;

    .line 2
    .line 3
    return-object v0
.end method
