.class public abstract Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lretrofit/Callback;

.field private final c:Lretrofit/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw2/f$a;-><init>(Lw2/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/f;->c:Lretrofit/Callback;

    .line 10
    .line 11
    iput-object p1, p0, Lw2/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lw2/f;)Lretrofit/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/f;->b:Lretrofit/Callback;

    return-object p0
.end method


# virtual methods
.method public final b(Lretrofit/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/f;->b:Lretrofit/Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/f;->c:Lretrofit/Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw2/f;->d(Lretrofit/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/e;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lf2/e;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method protected abstract d(Lretrofit/Callback;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
