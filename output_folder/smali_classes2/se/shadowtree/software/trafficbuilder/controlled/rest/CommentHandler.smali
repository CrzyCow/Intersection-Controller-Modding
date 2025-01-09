.class public interface abstract Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addComment(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;Lretrofit/Callback;)V
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
    .param p4    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/comment/private/{mapId}"
    .end annotation
.end method

.method public abstract deleteComment(Ljava/lang/String;JLretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "commentId"
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
        value = "/comment/private/{commentId}"
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;JILretrofit/Callback;)V
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
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/comment/private/{mapId}"
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;JJILretrofit/Callback;)V
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
    .param p4    # J
        .annotation runtime Lretrofit/http/Query;
            value = "before"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/comment/private/{mapId}"
    .end annotation
.end method

.method public abstract reportComment(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "commentId"
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
        value = "/comment/private/report/{commentId}"
    .end annotation
.end method
