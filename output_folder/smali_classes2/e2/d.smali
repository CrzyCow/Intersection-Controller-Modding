.class public abstract Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;)V
    .locals 3

    .line 1
    invoke-static {}, La2/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;->setTimer(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La2/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;->setOverhead(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;->getScore()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;->getTimer()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2, v0}, La2/b;->a(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;->setVehicleInfo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Lf2/c;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lf2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf2/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/e;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lf2/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf2/b;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public static c(Lf2/c;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lf2/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lf2/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static d(Lu2/c;)V
    .locals 1

    .line 1
    new-instance v0, Le2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Le2/d;->e(Lu2/c;Lretrofit/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lu2/c;Lretrofit/Callback;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lu2/c;->K()Lu2/e;

    move-result-object v1

    invoke-virtual {v1}, Lu2/e;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Submitting high score : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->n()Lf2/c;

    move-result-object v1

    invoke-virtual {p0}, Lu2/c;->m()Lu2/a;

    move-result-object v2

    sget-object v3, Lu2/a;->c:Lu2/a;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lu2/c;->m()Lu2/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping submit due to game mode being "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/c;->K()Lu2/e;

    move-result-object v2

    invoke-virtual {v2}, Lu2/e;->d()I

    move-result v2

    invoke-virtual {p0}, Lu2/c;->K()Lu2/e;

    move-result-object v3

    invoke-virtual {v3}, Lu2/e;->b()I

    move-result v3

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Le2/d;->c(Lf2/c;)Z

    move-result v2

    invoke-virtual {p0}, Lu2/c;->K()Lu2/e;

    move-result-object p0

    invoke-virtual {p0}, Lu2/e;->b()I

    move-result p0

    invoke-interface {v1}, Lf2/c;->c()I

    move-result v3

    if-ge v3, p0, :cond_2

    invoke-interface {v1, p0}, Lf2/c;->k(I)V

    instance-of v3, v1, Lf2/b;

    if-eqz v3, :cond_2

    invoke-static {}, Le2/b;->j()Le2/b;

    move-result-object v3

    invoke-virtual {v3}, Le2/b;->u()V

    :cond_2
    invoke-interface {v1}, Lf2/c;->g()I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-interface {v1, p0}, Lf2/c;->m(I)V

    :cond_3
    if-eqz v2, :cond_5

    new-instance v8, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;

    invoke-direct {v8}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;-><init>()V

    instance-of v2, v1, Lf2/e;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lf2/e;

    invoke-virtual {v2}, Lf2/e;->s()I

    move-result v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    check-cast v2, Lf2/b;

    invoke-virtual {v2}, Lf2/b;->p()I

    move-result v2

    :goto_0
    invoke-virtual {v8, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;->setMapVersion(I)V

    invoke-virtual {v8, p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;->setScore(I)V

    invoke-static {v8}, Le2/d;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;)V

    invoke-static {v1}, Le2/d;->b(Lf2/c;)J

    move-result-wide v1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getHighscoreHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;

    move-result-object v4

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    move-result-object v5

    move-wide v6, v1

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lse/shadowtree/software/trafficbuilder/controlled/rest/HighscoreHandler;->registerScore(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/HighscoreUploadData;Lretrofit/Callback;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Submitted score "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for map ID "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
