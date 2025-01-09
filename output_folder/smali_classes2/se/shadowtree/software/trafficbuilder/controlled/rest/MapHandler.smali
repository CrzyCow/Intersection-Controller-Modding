.class public interface abstract Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMap(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;",
            "Lretrofit/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/map/private/new/meta"
    .end annotation
.end method

.method public abstract deleteMap(Ljava/lang/String;JLretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/map/private/{mapid}"
    .end annotation
.end method

.method public abstract favoriteMap(Ljava/lang/String;JZLjava/lang/Object;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit/http/Path;
            value = "favorite"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/Object;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/map/private/{mapid}/favorite/{favorite}"
    .end annotation
.end method

.method public abstract getFavorites(Ljava/lang/String;IIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/favorites/{gameModeGroup}"
    .end annotation
.end method

.method public abstract getMap(JLretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/public/{mapid}"
    .end annotation
.end method

.method public abstract getMapScoreInfo(Ljava/lang/String;IJLretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/{mapid}/{gameModeGroup}/information"
    .end annotation
.end method

.method public abstract getMapVoting(Ljava/lang/String;JLretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/{mapid}/-1/information"
    .end annotation
.end method

.method public abstract getMetaData(JLretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/public/{mapid}/meta"
    .end annotation
.end method

.method public abstract getNewMaps(Ljava/lang/String;IIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/new/{gameModeGroup}"
    .end annotation
.end method

.method public abstract getRandomMaps(Ljava/lang/String;IIIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit/http/Query;
            value = "seed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/random/{gameModeGroup}"
    .end annotation
.end method

.method public abstract getSearch(Ljava/lang/String;Ljava/lang/String;IIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/top/{gameModeGroup}/search"
    .end annotation
.end method

.method public abstract getThumb(JLretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/public/{mapid}/thumb"
    .end annotation
.end method

.method public abstract getTopRatedAllTime(Ljava/lang/String;IIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/top/{gameModeGroup}/alltime"
    .end annotation
.end method

.method public abstract getTopRatedDay(Ljava/lang/String;IIIIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "trendsystem"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/top/{gameModeGroup}/day"
    .end annotation
.end method

.method public abstract getTopRatedMonth(Ljava/lang/String;IIIIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "trendsystem"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/top/{gameModeGroup}/month"
    .end annotation
.end method

.method public abstract getTopRatedWeek(Ljava/lang/String;IIIIIILretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "trendsystem"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Path;
            value = "gameModeGroup"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/private/top/{gameModeGroup}/week"
    .end annotation
.end method

.method public abstract getUserMaps(JIIILretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "author"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "maxversion"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/public/user/{author}"
    .end annotation
.end method

.method public abstract getUserMaps(JIILretrofit/Callback;)V
    .param p1    # J
        .annotation runtime Lretrofit/http/Path;
            value = "author"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/map/public/user/{author}"
    .end annotation
.end method

.method public abstract reportMap(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .param p4    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/map/private/report/{mapid}"
    .end annotation
.end method

.method public abstract updateMap(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .param p4    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/map/private/{mapid}/meta"
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;JLjava/lang/String;Lretrofit/mime/TypedFile;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "extension"
        .end annotation
    .end param
    .param p5    # Lretrofit/mime/TypedFile;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lretrofit/mime/TypedFile;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/map/private/{mapid}/file/{extension}"
    .end annotation
.end method

.method public abstract uploadThumb(Ljava/lang/String;JLretrofit/mime/TypedFile;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .param p4    # Lretrofit/mime/TypedFile;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lretrofit/mime/TypedFile;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/map/private/{mapid}/thumb"
    .end annotation
.end method

.method public abstract voteOnMap(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "mapid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit/http/Path;
            value = "vote"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "hash"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/map/private/{mapid}/vote/{vote}"
    .end annotation
.end method
