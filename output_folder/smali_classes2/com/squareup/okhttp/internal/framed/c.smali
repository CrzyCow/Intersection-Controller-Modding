.class public final Lcom/squareup/okhttp/internal/framed/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lv1/e;

.field public static final e:Lv1/e;

.field public static final f:Lv1/e;

.field public static final g:Lv1/e;

.field public static final h:Lv1/e;

.field public static final i:Lv1/e;

.field public static final j:Lv1/e;


# instance fields
.field public final a:Lv1/e;

.field public final b:Lv1/e;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/c;->d:Lv1/e;

    const-string v0, ":method"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/c;->e:Lv1/e;

    const-string v0, ":path"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/c;->f:Lv1/e;

    const-string v0, ":scheme"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/c;->g:Lv1/e;

    const-string v0, ":authority"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/c;->h:Lv1/e;

    const-string v0, ":host"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/c;->i:Lv1/e;

    const-string v0, ":version"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/c;->j:Lv1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object p1

    invoke-static {p2}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Lv1/e;)V

    return-void
.end method

.method public constructor <init>(Lv1/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Lv1/e;)V

    return-void
.end method

.method public constructor <init>(Lv1/e;Lv1/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    invoke-virtual {p1}, Lv1/e;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lv1/e;->p()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/squareup/okhttp/internal/framed/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/internal/framed/c;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    iget-object v2, p1, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    invoke-virtual {v0, v2}, Lv1/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    invoke-virtual {v0, p1}, Lv1/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    invoke-virtual {v0}, Lv1/e;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    invoke-virtual {v0}, Lv1/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    invoke-virtual {v0}, Lv1/e;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    invoke-virtual {v1}, Lv1/e;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
