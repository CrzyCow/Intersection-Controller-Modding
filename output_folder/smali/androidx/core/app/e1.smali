.class Landroidx/core/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/q$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/q$e;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/e1;->f:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/e1;->c:Landroidx/core/app/q$e;

    iget-object v0, p1, Landroidx/core/app/q$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/e1;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/q$e;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    iget-object v4, p1, Landroidx/core/app/q$e;->K:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_0
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v2, p1, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iget-object v3, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/q$e;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/q$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/q$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/q$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/q$e;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/q$e;->h:Landroid/app/PendingIntent;

    iget v8, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/q$e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/q$e;->l:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/q$e;->t:I

    iget v8, p1, Landroidx/core/app/q$e;->u:I

    iget-boolean v9, p1, Landroidx/core/app/q$e;->v:Z

    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v8, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/q$e;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v4, p1, Landroidx/core/app/q$e;->o:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Landroidx/core/app/q$e;->m:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/q$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/q$a;

    invoke-direct {p0, v4}, Landroidx/core/app/e1;->b(Landroidx/core/app/q$a;)V

    goto :goto_6

    :cond_6
    iget-object v0, p1, Landroidx/core/app/q$e;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v4, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ge v0, v4, :cond_b

    iget-boolean v8, p1, Landroidx/core/app/q$e;->z:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    const-string v9, "android.support.localOnly"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v8, p1, Landroidx/core/app/q$e;->w:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v9, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    const-string v10, "android.support.groupKey"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p1, Landroidx/core/app/q$e;->x:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    const-string v9, "android.support.isGroupSummary"

    :goto_7
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_9
    iget-object v8, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    const-string v9, "android.support.useSideChannel"

    goto :goto_7

    :cond_a
    :goto_8
    iget-object v8, p1, Landroidx/core/app/q$e;->y:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v9, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    const-string v10, "android.support.sortKey"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v8, p1, Landroidx/core/app/q$e;->H:Landroid/widget/RemoteViews;

    iput-object v8, p0, Landroidx/core/app/e1;->d:Landroid/widget/RemoteViews;

    iget-object v8, p1, Landroidx/core/app/q$e;->I:Landroid/widget/RemoteViews;

    iput-object v8, p0, Landroidx/core/app/e1;->e:Landroid/widget/RemoteViews;

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/q$e;->n:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-ge v0, v3, :cond_c

    iget-object v8, p1, Landroidx/core/app/q$e;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Landroidx/core/app/e1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/q$e;->U:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Landroidx/core/app/e1;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v10, "android.people"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    if-lt v0, v4, :cond_d

    iget-object v4, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/q$e;->z:Z

    invoke-static {v4, v8}, Landroidx/core/app/g0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/q$e;->w:Ljava/lang/String;

    invoke-static {v4, v8}, Landroidx/core/app/y;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v8, p1, Landroidx/core/app/q$e;->x:Z

    invoke-static {v4, v8}, Landroidx/core/app/e0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/q$e;->y:Ljava/lang/String;

    invoke-static {v4, v8}, Landroidx/core/app/f0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v4, p1, Landroidx/core/app/q$e;->O:I

    iput v4, p0, Landroidx/core/app/e1;->h:I

    :cond_d
    const/16 v4, 0x1c

    if-lt v0, v3, :cond_12

    iget-object v3, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/q$e;->C:Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/core/app/h0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v8, p1, Landroidx/core/app/q$e;->E:I

    invoke-static {v3, v8}, Landroidx/core/app/i0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v8, p1, Landroidx/core/app/q$e;->F:I

    invoke-static {v3, v8}, Landroidx/core/app/j0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, p1, Landroidx/core/app/q$e;->G:Landroid/app/Notification;

    invoke-static {v3, v8}, Landroidx/core/app/k0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static {v2}, Landroidx/core/app/l0;->a(Landroid/app/Notification;)Landroid/media/AudioAttributes;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroidx/core/app/m0;->a(Landroid/app/Notification$Builder;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v0, v4, :cond_e

    iget-object v0, p1, Landroidx/core/app/q$e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/e1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/q$e;->U:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/e1;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_e
    iget-object v0, p1, Landroidx/core/app/q$e;->U:Ljava/util/ArrayList;

    :goto_9
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/r0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_f
    iget-object v0, p1, Landroidx/core/app/q$e;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/e1;->i:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/q$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Landroidx/core/app/q$e;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_10
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    :goto_b
    iget-object v11, p1, Landroidx/core/app/q$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Landroidx/core/app/q$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/q$a;

    invoke-static {v12}, Landroidx/core/app/f1;->b(Landroidx/core/app/q$a;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_11
    const-string v10, "invisible_actions"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/q$e;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_13

    iget-object v3, p1, Landroidx/core/app/q$e;->T:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_13

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/x0;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_13
    const/16 v3, 0x18

    if-lt v0, v3, :cond_16

    iget-object v3, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/q$e;->D:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, p1, Landroidx/core/app/q$e;->s:[Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Landroidx/core/app/y0;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/q$e;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/z0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_14
    iget-object v3, p1, Landroidx/core/app/q$e;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/a1;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_15
    iget-object v3, p1, Landroidx/core/app/q$e;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/b1;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_16
    const/4 v3, 0x0

    if-lt v0, v1, :cond_18

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/q$e;->L:I

    invoke-static {v8, v9}, Landroidx/core/app/c1;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/q$e;->r:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroidx/core/app/d1;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/q$e;->M:Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/core/app/w;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v9, p1, Landroidx/core/app/q$e;->N:J

    invoke-static {v8, v9, v10}, Landroidx/core/app/x;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Landroidx/core/app/q$e;->O:I

    invoke-static {v8, v9}, Landroidx/core/app/z;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/q$e;->B:Z

    if-eqz v8, :cond_17

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/q$e;->A:Z

    invoke-static {v8, v9}, Landroidx/core/app/a0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_17
    iget-object v8, p1, Landroidx/core/app/q$e;->K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_18
    if-lt v0, v4, :cond_1a

    iget-object v4, p1, Landroidx/core/app/q$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1a
    :goto_c
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1b

    iget-object v4, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Landroidx/core/app/q$e;->Q:Z

    invoke-static {v4, v6}, Landroidx/core/app/b0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/q$d;->a(Landroidx/core/app/q$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/core/app/c0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v4, 0x1f

    if-lt v0, v4, :cond_1c

    iget v4, p1, Landroidx/core/app/q$e;->P:I

    if-eqz v4, :cond_1c

    iget-object v6, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v4}, Landroidx/core/app/d0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1c
    iget-boolean p1, p1, Landroidx/core/app/q$e;->S:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Landroidx/core/app/e1;->c:Landroidx/core/app/q$e;

    iget-boolean p1, p1, Landroidx/core/app/q$e;->x:Z

    if-eqz p1, :cond_1d

    iput v5, p0, Landroidx/core/app/e1;->h:I

    goto :goto_d

    :cond_1d
    iput v7, p0, Landroidx/core/app/e1;->h:I

    :goto_d
    iget-object p1, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    iput p1, v2, Landroid/app/Notification;->defaults:I

    iget-object v2, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_1f

    iget-object p1, p0, Landroidx/core/app/e1;->c:Landroidx/core/app/q$e;

    iget-object p1, p1, Landroidx/core/app/q$e;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/y;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1e
    iget-object p1, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/e1;->h:I

    invoke-static {p1, v0}, Landroidx/core/app/z;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1f
    return-void
.end method

.method private b(Landroidx/core/app/q$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Landroidx/core/app/q$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/q$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/q$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/q$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/q$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/q$a;->f()[Landroidx/core/app/j1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/q$a;->f()[Landroidx/core/app/j1;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/j1;->b([Landroidx/core/app/j1;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroidx/core/app/n0;->a(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/q$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/q$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroidx/core/app/q$a;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/q$a;->b()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/o0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {p1}, Landroidx/core/app/q$a;->g()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/q$a;->g()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/p0;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/core/app/q$a;->k()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/q0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    invoke-virtual {p1}, Landroidx/core/app/q$a;->j()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/s0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Landroidx/core/app/q$a;->h()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/core/app/t0;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/u0;->a(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/v0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Landroidx/core/app/e1;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Landroidx/core/app/f1;->e(Landroid/app/Notification$Builder;Landroidx/core/app/q$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroidx/collection/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/e1;->c:Landroidx/core/app/q$e;

    iget-object v0, v0, Landroidx/core/app/q$e;->p:Landroidx/core/app/q$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/q$f;->b(Landroidx/core/app/p;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/q$f;->e(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/e1;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/core/app/e1;->c:Landroidx/core/app/q$e;

    iget-object v1, v1, Landroidx/core/app/q$e;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/q$f;->d(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/e1;->c:Landroidx/core/app/q$e;

    iget-object v1, v1, Landroidx/core/app/q$e;->p:Landroidx/core/app/q$f;

    invoke-virtual {v1, p0}, Landroidx/core/app/q$f;->f(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2, v1}, Landroidx/core/app/v;->a(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/q;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/q$f;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/core/app/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/core/app/e1;->h(Landroid/app/Notification;)V

    :cond_1
    invoke-static {v0}, Landroidx/core/app/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Landroidx/core/app/e1;->h(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/e1;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroidx/core/app/e1;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Landroidx/core/app/e1;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Landroidx/core/app/v;->a(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    :cond_6
    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroidx/core/app/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Landroidx/core/app/e1;->h(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Landroidx/core/app/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Landroidx/core/app/e1;->h(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/e1;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    iget-object v1, p0, Landroidx/core/app/e1;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-eqz v1, :cond_d

    invoke-static {v0}, Landroidx/core/app/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-ne v1, v3, :cond_c

    invoke-direct {p0, v0}, Landroidx/core/app/e1;->h(Landroid/app/Notification;)V

    :cond_c
    invoke-static {v0}, Landroidx/core/app/w0;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Landroidx/core/app/e1;->h:I

    if-ne v1, v2, :cond_d

    invoke-direct {p0, v0}, Landroidx/core/app/e1;->h(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    :cond_e
    iget-object v0, p0, Landroidx/core/app/e1;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/f1;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_f
    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/e1;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/e1;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_10
    iget-object v1, p0, Landroidx/core/app/e1;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e1;->a:Landroid/content/Context;

    return-object v0
.end method
