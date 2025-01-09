.class public interface abstract Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNotificationToken(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/user/notifications"
    .end annotation
.end method

.method public abstract assignPassword(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/user/account"
    .end annotation
.end method

.method public abstract followAuthor(Ljava/lang/String;JZLjava/lang/Object;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "userid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit/http/Path;
            value = "follow"
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
        value = "/user/follow/{userid}/{follow}"
    .end annotation
.end method

.method public abstract getNotifications(Ljava/lang/String;IILjava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "result"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/user/notifications"
    .end annotation
.end method

.method public abstract getSearch(Ljava/lang/String;Ljava/lang/String;IILretrofit/Callback;)V
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lretrofit/Callback<",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/user/search/"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;JLretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "author"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/user/info/{author}"
    .end annotation
.end method

.method public abstract loginUser(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/user/login"
    .end annotation
.end method

.method public abstract muteUser(Ljava/lang/String;JZLjava/lang/Object;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "userid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit/http/Path;
            value = "mute"
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
        value = "/user/mute/{userid}/{mute}"
    .end annotation
.end method

.method public abstract registerUser(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/Callback;)V
    .param p1    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/register"
    .end annotation
.end method

.method public abstract reportUser(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit/http/Path;
            value = "userid"
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
        value = "/user/report/{userid}"
    .end annotation
.end method

.method public abstract setReadNotifications(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/user/notifications/read"
    .end annotation
.end method

.method public abstract updateUser(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;",
            "Lretrofit/Callback<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/user"
    .end annotation
.end method
