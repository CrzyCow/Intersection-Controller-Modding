.class public interface abstract Lcom/squareup/okhttp/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/squareup/okhttp/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/io/FileSystem$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/io/FileSystem$a;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/io/FileSystem;->SYSTEM:Lcom/squareup/okhttp/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lv1/u;
.end method

.method public abstract delete(Ljava/io/File;)V
.end method

.method public abstract deleteContents(Ljava/io/File;)V
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract sink(Ljava/io/File;)Lv1/u;
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lv1/w;
.end method
