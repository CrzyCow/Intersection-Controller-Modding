.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private down:Z

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isDown()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;->down:Z

    return v0
.end method

.method public setDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;->down:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DiagnosticMsg;->msg:Ljava/lang/String;

    return-void
.end method
