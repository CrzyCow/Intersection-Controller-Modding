.class public interface abstract Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHighscores(JILretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/highscore/public/{mapId}"
    .end annotation
.end method

.method public abstract getHighscores(JLretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/highscore/public/{mapId}"
    .end annotation
.end method

.method public abstract getUserHighscore(JJLretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/highscore/public/{mapId}/{userId}"
    .end annotation
.end method

.method public abstract registerScore(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapId"
        .end annotation
    .end param
    .param p4    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/highscore/private/{mapId}"
    .end annotation
.end method
