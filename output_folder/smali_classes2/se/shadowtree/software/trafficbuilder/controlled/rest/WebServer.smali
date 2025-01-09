.class public interface abstract Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIsBlockedDevice(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "deviceid"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/tr3blocked.php"
    .end annotation
.end method

.method public abstract getIsBlockedDevice(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "deviceid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/tr3blocked.php"
    .end annotation
.end method

.method public abstract getServerData(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/tr3data.php"
    .end annotation
.end method

.method public abstract getServerDownReason(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/tr3serverdiagnos.php"
    .end annotation
.end method

.method public abstract registerUser(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;Lretrofit/Callback;)V
    .param p1    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;",
            "Lretrofit/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/tr3user.php"
    .end annotation
.end method

.method public abstract sendCode(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;Lretrofit/Callback;)V
    .param p1    # Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;",
            "Lretrofit/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/clientcode.php"
    .end annotation
.end method
