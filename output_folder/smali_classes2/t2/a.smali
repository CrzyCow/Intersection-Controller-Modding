.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lt2/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Ljava/util/List;

.field private final d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

.field private e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

.field private f:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lt2/a;->g:Z

    .line 20
    .line 21
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 22
    .line 23
    const-string v3, "trafficlanesauth"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lse/shadowtree/software/trafficbuilder/b$b;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lse/shadowtree/software/trafficbuilder/b$b;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lt2/a;->b:Z

    .line 41
    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    const-string v4, ">>> Loading auth from proper auth file."

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lt2/a;->b:Z

    .line 60
    .line 61
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    const-string v4, ">>> Loading auth from session data."

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const-string v1, "serverassigneduserid"

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v5}, Lse/shadowtree/software/trafficbuilder/b$b;->f(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v1, "userkey"

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    invoke-virtual {v3, v1, v6}, Lse/shadowtree/software/trafficbuilder/b$b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lt2/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setUserId(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p0, Lt2/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    cmp-long v2, v4, v0

    .line 105
    .line 106
    if-lez v2, :cond_1

    .line 107
    .line 108
    invoke-direct {p0}, Lt2/a;->p()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p0}, Lt2/a;->l()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 115
    .line 116
    const-string v1, "trafficlanesuid"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lt2/a;->h:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public static h()Lt2/a;
    .locals 1

    .line 1
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lt2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt2/a;->i:Lt2/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private l()V
    .locals 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    const-string v1, "trafficlanesaccs"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;

    .line 34
    .line 35
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->getOtherAccounts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lt2/a;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lt2/a;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->getActiveUserId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lt2/a;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 80
    .line 81
    iput-object v1, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget-object v1, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->getDeviceUserName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setDispName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 101
    .line 102
    iput-object v0, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt2/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 6
    .line 7
    const-string v1, "trafficlanesauth"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lse/shadowtree/software/trafficbuilder/b$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lse/shadowtree/software/trafficbuilder/b$b;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "serverassigneduserid"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lse/shadowtree/software/trafficbuilder/b$b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "userkey"

    .line 34
    .line 35
    iget-object v2, p0, Lt2/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lse/shadowtree/software/trafficbuilder/b$b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b$b;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lt2/a;->b:Z

    .line 45
    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v1, ">>> Saving auth to auth file."

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v1, ">>> Skipped saving auth to prevent corruption."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/a;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2/a;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lt2/a;->i:Lt2/a;

    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lt2/a;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->f:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v3, 0xe

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    const/16 v3, 0x22

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lt2/a;->h:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 65
    .line 66
    const-string v0, "trafficlanesuid"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lt2/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lt2/a;->h:Ljava/lang/String;

    .line 78
    .line 79
    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->f:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/a;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt2/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public o(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/a;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->setActiveUserId(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->setOtherAccounts(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->setDeviceUserName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lz1/i;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 34
    .line 35
    const-string v2, "trafficlanesaccs"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public r(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/a;->f:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 4
    .line 5
    return-void
.end method

.method public s(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lt2/a;->f:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    iget-object v0, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lt2/a;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 53
    .line 54
    iput-object v0, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 75
    .line 76
    iput-object v0, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lt2/a;->e:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setDispName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public t(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/a;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Lt2/a;->f:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 5
    .line 6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lt2/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setUserId(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lt2/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt2/a;->d:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->setDispName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lt2/a;->b:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lt2/a;->p()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
