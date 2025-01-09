.class public Lcom/squareup/okhttp/internal/framed/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lv1/d;

.field private d:Lv1/c;

.field private e:Lcom/squareup/okhttp/internal/framed/a$i;

.field private f:Lcom/squareup/okhttp/p;

.field private g:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/okhttp/internal/framed/a$i;->a:Lcom/squareup/okhttp/internal/framed/a$i;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->e:Lcom/squareup/okhttp/internal/framed/a$i;

    sget-object v0, Lcom/squareup/okhttp/p;->c:Lcom/squareup/okhttp/p;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->f:Lcom/squareup/okhttp/p;

    sget-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->g:Lcom/squareup/okhttp/internal/framed/PushObserver;

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/a$h;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/framed/a$h;)Lcom/squareup/okhttp/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->f:Lcom/squareup/okhttp/p;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/a$h;)Lcom/squareup/okhttp/internal/framed/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->g:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/framed/a$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/framed/a$h;)Lcom/squareup/okhttp/internal/framed/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->e:Lcom/squareup/okhttp/internal/framed/a$i;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/framed/a$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/a$h;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->a:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/framed/a$h;)Lv1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->d:Lv1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/framed/a$h;)Lv1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a$h;->c:Lv1/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lcom/squareup/okhttp/internal/framed/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Lcom/squareup/okhttp/internal/framed/a$h;Lcom/squareup/okhttp/internal/framed/a$a;)V

    return-object v0
.end method

.method public j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/internal/framed/a$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$h;->f:Lcom/squareup/okhttp/p;

    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;Lv1/d;Lv1/c;)Lcom/squareup/okhttp/internal/framed/a$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/a$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/a$h;->c:Lv1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/a$h;->d:Lv1/c;

    .line 8
    .line 9
    return-object p0
.end method
