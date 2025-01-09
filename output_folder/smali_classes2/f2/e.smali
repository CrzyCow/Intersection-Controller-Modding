.class public Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

.field private final b:Lu2/b;

.field private c:I

.field private d:Z

.field private f:I


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf2/e;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lf2/e;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lf2/e;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getGameModeGroup()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lu2/b;->g(I)Lu2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf2/e;->b:Lu2/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lf2/e;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getVotesUp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->setVotesUp(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lf2/e;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getVotesDown()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->setVotesDown(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    iput p1, p0, Lf2/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public a()Lu2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->b:Lu2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/badlogic/gdx/files/FileHandle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getHighScore()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getAuthor()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Lcom/badlogic/gdx/files/FileHandle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getTargetScore()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getCreated()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()Lf2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->setHighScore(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->REST_LOCATION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/e;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/map/public/"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/thumb"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/e;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getAuthorName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getVotesDown()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf2/e;->c:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getFavorites()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lf2/e;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getGameVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getObjectId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getMapVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getRandomSeed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getVotesUp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf2/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getUpdated()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf2/e;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lf2/e;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 9
    .line 10
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getFavorites()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->setFavorites(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
