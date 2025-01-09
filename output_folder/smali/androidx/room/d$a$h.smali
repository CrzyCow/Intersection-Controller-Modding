.class final Landroidx/room/d$a$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $conflictAlgorithm:I

.field final synthetic $table:Ljava/lang/String;

.field final synthetic $values:Landroid/content/ContentValues;

.field final synthetic $whereArgs:[Ljava/lang/Object;

.field final synthetic $whereClause:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$a$h;->$table:Ljava/lang/String;

    iput p2, p0, Landroidx/room/d$a$h;->$conflictAlgorithm:I

    iput-object p3, p0, Landroidx/room/d$a$h;->$values:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/d$a$h;->$whereClause:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/d$a$h;->$whereArgs:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lh0/g;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/d$a$h;->$table:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Landroidx/room/d$a$h;->$conflictAlgorithm:I

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/room/d$a$h;->$values:Landroid/content/ContentValues;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/room/d$a$h;->$whereClause:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/room/d$a$h;->$whereArgs:[Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lh0/g;->z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/g;

    invoke-virtual {p0, p1}, Landroidx/room/d$a$h;->c(Lh0/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
