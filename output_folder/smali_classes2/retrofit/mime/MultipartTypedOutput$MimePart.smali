.class final Lretrofit/mime/MultipartTypedOutput$MimePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/mime/MultipartTypedOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MimePart"
.end annotation


# instance fields
.field private final body:Lretrofit/mime/TypedOutput;

.field private final boundary:Ljava/lang/String;

.field private isBuilt:Z

.field private final isFirst:Z

.field private final name:Ljava/lang/String;

.field private partBoundary:[B

.field private partHeader:[B

.field private final transferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    iput-boolean p5, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    iput-object p4, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    return-void
.end method

.method private build()V
    .locals 3

    iget-boolean v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->boundary:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isFirst:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lretrofit/mime/MultipartTypedOutput;->access$000(Ljava/lang/String;ZZ)[B

    move-result-object v0

    iput-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->name:Ljava/lang/String;

    iget-object v1, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->transferEncoding:Ljava/lang/String;

    iget-object v2, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-static {v0, v1, v2}, Lretrofit/mime/MultipartTypedOutput;->access$100(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)[B

    move-result-object v0

    iput-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->isBuilt:Z

    return-void
.end method


# virtual methods
.method public size()J
    .locals 5

    invoke-direct {p0}, Lretrofit/mime/MultipartTypedOutput$MimePart;->build()V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    iget-object v2, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Lretrofit/mime/MultipartTypedOutput$MimePart;->build()V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partBoundary:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->partHeader:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput$MimePart;->body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0, p1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
