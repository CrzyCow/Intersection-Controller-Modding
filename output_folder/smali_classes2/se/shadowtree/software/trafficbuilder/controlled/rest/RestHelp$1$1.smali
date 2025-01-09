.class Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;->onCalled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lretrofit/client/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1$1;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send notification token to server, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1$1;->success(Lretrofit/client/Response;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Sent notification token to server"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
