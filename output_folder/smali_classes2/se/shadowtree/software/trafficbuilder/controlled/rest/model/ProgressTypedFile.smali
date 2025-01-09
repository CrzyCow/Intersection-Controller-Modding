.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;
.super Lretrofit/mime/TypedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final buffer:[B

.field private final listener:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;->buffer:[B

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;->listener:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 11

    new-instance v0, Ljava/io/FileInputStream;

    invoke-super {p0}, Lretrofit/mime/TypedFile;->file()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-super {p0}, Lretrofit/mime/TypedFile;->file()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;->buffer:[B

    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    int-to-long v6, v5

    add-long/2addr v3, v6

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;->listener:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    long-to-double v7, v3

    long-to-double v9, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    :try_start_1
    invoke-interface {v6, v7, v8}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;->progress(D)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;->buffer:[B

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
