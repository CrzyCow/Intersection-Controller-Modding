.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final f:I

.field final g:Ljava/lang/String;

.field final i:I

.field final j:I

.field final o:Ljava/lang/CharSequence;

.field final p:I

.field final q:Ljava/lang/CharSequence;

.field final r:Ljava/util/ArrayList;

.field final s:Ljava/util/ArrayList;

.field final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackState;->p:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->t:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    iget-boolean v1, p1, Landroidx/fragment/app/q;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/q$a;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, Landroidx/fragment/app/q$a;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Landroidx/fragment/app/q$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Landroidx/fragment/app/q$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    iget v5, v3, Landroidx/fragment/app/q$a;->f:I

    aput v5, v4, v6

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->c:[I

    iget-object v5, v3, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/j$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/q;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    iget-object v0, p1, Landroidx/fragment/app/q;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    iget v0, p1, Landroidx/fragment/app/q;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    iget-object v0, p1, Landroidx/fragment/app/q;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/q;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->p:I

    iget-object v0, p1, Landroidx/fragment/app/q;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->s:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/q;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->t:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Landroidx/fragment/app/q$a;

    invoke-direct {v3}, Landroidx/fragment/app/q$a;-><init>()V

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v1

    iput v4, v3, Landroidx/fragment/app/q$a;->a:I

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->a:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FragmentManager"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/lifecycle/j$c;->values()[Landroidx/lifecycle/j$c;

    move-result-object v4

    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->c:[I

    aget v6, v6, v2

    aget-object v4, v4, v6

    iput-object v4, v3, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/j$c;

    invoke-static {}, Landroidx/lifecycle/j$c;->values()[Landroidx/lifecycle/j$c;

    move-result-object v4

    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->d:[I

    aget v6, v6, v2

    aget-object v4, v4, v6

    iput-object v4, v3, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/j$c;

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v6, v1, 0x2

    aget v5, v4, v5

    iput v5, v3, Landroidx/fragment/app/q$a;->c:I

    add-int/lit8 v7, v1, 0x3

    aget v6, v4, v6

    iput v6, v3, Landroidx/fragment/app/q$a;->d:I

    add-int/lit8 v8, v1, 0x4

    aget v7, v4, v7

    iput v7, v3, Landroidx/fragment/app/q$a;->e:I

    add-int/lit8 v1, v1, 0x5

    aget v4, v4, v8

    iput v4, v3, Landroidx/fragment/app/q$a;->f:I

    iput v5, v0, Landroidx/fragment/app/q;->d:I

    iput v6, v0, Landroidx/fragment/app/q;->e:I

    iput v7, v0, Landroidx/fragment/app/q;->f:I

    iput v4, v0, Landroidx/fragment/app/q;->g:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackState;->f:I

    iput p1, v0, Landroidx/fragment/app/q;->h:I

    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/q;->k:Ljava/lang/String;

    iget p1, p0, Landroidx/fragment/app/BackStackState;->i:I

    iput p1, v0, Landroidx/fragment/app/a;->v:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/q;->i:Z

    iget v1, p0, Landroidx/fragment/app/BackStackState;->j:I

    iput v1, v0, Landroidx/fragment/app/q;->l:I

    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/q;->m:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/fragment/app/BackStackState;->p:I

    iput v1, v0, Landroidx/fragment/app/q;->n:I

    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/q;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/q;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->s:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/q;->q:Ljava/util/ArrayList;

    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->t:Z

    iput-boolean v1, v0, Landroidx/fragment/app/q;->r:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/BackStackState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/BackStackState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/BackStackState;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
