.class Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILe/a;Ljava/lang/Object;Landroidx/core/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/a$a;

.field final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$b;ILe/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->b:Le/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->b:Le/a$a;

    invoke-virtual {v2}, Le/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    return-void
.end method
