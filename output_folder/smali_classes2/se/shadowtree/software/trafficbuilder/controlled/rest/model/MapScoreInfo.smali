.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fav:Z

.field private mine:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

.field private top:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;",
            ">;"
        }
    .end annotation
.end field

.field private vote:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMine()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->mine:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    return-object v0
.end method

.method public getTop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->top:Ljava/util/List;

    return-object v0
.end method

.method public getVote()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->vote:I

    return v0
.end method

.method public isFav()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->fav:Z

    return v0
.end method

.method public setFav(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->fav:Z

    return-void
.end method

.method public setMine(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->mine:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    return-void
.end method

.method public setTop(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->top:Ljava/util/List;

    return-void
.end method

.method public setVote(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->vote:I

    return-void
.end method
