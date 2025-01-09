.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;->enable:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;->password:Ljava/lang/String;

    return-void
.end method
