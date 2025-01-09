.class public final Lretrofit/mime/MultipartTypedOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/mime/MultipartTypedOutput$MimePart;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "binary"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final footer:[B

.field private length:J

.field private final mimeParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit/mime/MultipartTypedOutput$MimePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/mime/MultipartTypedOutput;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lretrofit/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    iput-object p1, p0, Lretrofit/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lretrofit/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    move-result-object p1

    iput-object p1, p0, Lretrofit/mime/MultipartTypedOutput;->footer:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lretrofit/mime/MultipartTypedOutput;->length:J

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;ZZ)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lretrofit/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lretrofit/mime/MultipartTypedOutput;->buildHeader(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)[B

    move-result-object p0

    return-object p0
.end method

.method private static buildBoundary(Ljava/lang/String;ZZ)[B
    .locals 3

    const-string v0, "--"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\r\n"

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to write multipart boundary"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static buildHeader(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lretrofit/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "\"\r\nContent-Type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const-string p0, "\r\nContent-Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "\r\nContent-Transfer-Encoding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to write multipart header"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    new-instance v6, Lretrofit/mime/MultipartTypedOutput$MimePart;

    iget-object v4, p0, Lretrofit/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lretrofit/mime/MultipartTypedOutput$MimePart;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;Ljava/lang/String;Z)V

    iget-object p1, p0, Lretrofit/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lretrofit/mime/MultipartTypedOutput$MimePart;->size()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iput-wide v0, p0, Lretrofit/mime/MultipartTypedOutput;->length:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lretrofit/mime/MultipartTypedOutput;->length:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lretrofit/mime/MultipartTypedOutput;->length:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Part body must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transfer encoding must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Part name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Ljava/lang/String;Lretrofit/mime/TypedOutput;)V
    .locals 1

    .line 2
    const-string v0, "binary"

    invoke-virtual {p0, p1, v0, p2}, Lretrofit/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)V

    return-void
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPartCount()I
    .locals 1

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getParts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lretrofit/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit/mime/MultipartTypedOutput$MimePart;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2, v3}, Lretrofit/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lretrofit/mime/MultipartTypedOutput;->length:J

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit/mime/MultipartTypedOutput$MimePart;

    invoke-virtual {v1, p1}, Lretrofit/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lretrofit/mime/MultipartTypedOutput;->footer:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
