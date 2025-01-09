.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private gameModeGroup:I

.field private gameVersion:I

.field private name:Ljava/lang/String;

.field private targetScore:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructUploadMapData(Lf2/f;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->setDesc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf2/f;->a()Lu2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu2/b;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->setGameModeGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lf2/f;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->setGameVersion(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lf2/f;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lf2/f;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->setTargetScore(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lf2/f;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->setDesc(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGameModeGroup()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->gameModeGroup:I

    return v0
.end method

.method public getGameVersion()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->gameVersion:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetScore()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->targetScore:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->desc:Ljava/lang/String;

    return-void
.end method

.method public setGameModeGroup(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->gameModeGroup:I

    return-void
.end method

.method public setGameVersion(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->gameVersion:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->name:Ljava/lang/String;

    return-void
.end method

.method public setTargetScore(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->targetScore:I

    return-void
.end method
