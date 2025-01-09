.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private replyToUserId:Ljava/lang/Long;

.field private rtl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->replyToUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public isRtl()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->rtl:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->content:Ljava/lang/String;

    return-void
.end method

.method public setReplyToUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->replyToUserId:Ljava/lang/Long;

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/CommentData;->rtl:Z

    return-void
.end method
