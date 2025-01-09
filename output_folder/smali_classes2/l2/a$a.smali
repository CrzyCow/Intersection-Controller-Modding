.class Ll2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->j(Lk2/c$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/c$c;

.field final synthetic b:Ll2/a;


# direct methods
.method constructor <init>(Ll2/a;Lk2/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a$a;->b:Ll2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/a$a;->a:Lk2/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a$a;->a:Lk2/c$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/a$a;->b:Ll2/a;

    .line 2
    .line 3
    const-class v1, Lm2/a;

    .line 4
    .line 5
    iget-object v2, p0, Ll2/a$a;->a:Lk2/c$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll2/a;->T(Ll2/a;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method
