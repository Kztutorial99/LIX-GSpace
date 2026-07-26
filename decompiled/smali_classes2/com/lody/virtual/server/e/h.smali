.class Lcom/lody/virtual/server/e/h;
.super Ljava/lang/Object;
.source "NotificationFixer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/e/h$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/lody/virtual/server/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/e/c;->d:Ljava/lang/String;

    sput-object v0, Lcom/lody/virtual/server/e/h;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/lody/virtual/server/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/e/h;->f:Lcom/lody/virtual/server/e/c;

    return-void
.end method

.method private static g(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    iget p0, p1, Landroid/app/Notification;->icon:I

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3
    iget-object p0, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/helper/a/o;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/lody/virtual/helper/a/o;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 20
    :try_start_0
    const-class v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->g(Ljava/lang/Class;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/a/f;->o([Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 22
    iget-object v0, p2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 24
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 28
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    .line 29
    iget-object p1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    iput-object p1, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_3
    return-void
.end method

.method b(Landroid/content/res/Resources;Landroid/widget/RemoteViews;ZLandroid/app/Notification;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 67
    iget v0, p4, Landroid/app/Notification;->icon:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/e/h;->f:Lcom/lody/virtual/server/e/c;

    invoke-virtual {v0, p2}, Lcom/lody/virtual/server/e/c;->p(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    :try_start_0
    sget-object v0, Lmirror/d/a/a/a$c;->icon:Lmirror/g;

    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    if-nez p3, :cond_2

    .line 70
    iget-object p3, p4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 71
    :try_start_1
    iget v1, p4, Landroid/app/Notification;->icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 72
    iget v1, p4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 73
    invoke-static {p1}, Lcom/lody/virtual/helper/a/o;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :try_start_2
    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 75
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 77
    iput-object p3, p4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method c(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lmirror/c/o/a/a;->mType:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 13
    sget-object p3, Lmirror/c/o/a/a;->mObj1:Lmirror/f;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    sget-object p3, Lmirror/c/o/a/a;->mString1:Lmirror/f;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/lody/virtual/helper/a/o;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    sget-object p3, Lmirror/c/o/a/a;->mObj1:Lmirror/f;

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    sget-object p2, Lmirror/c/o/a/a;->mString1:Lmirror/f;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    sget-object p2, Lmirror/c/o/a/a;->mType:Lmirror/f;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method d(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Z
    .locals 17

    move-object/from16 v0, p3

    if-eqz v0, :cond_d

    .line 30
    sget-object v2, Lmirror/d/a/a/a$c;->icon:Lmirror/g;

    invoke-virtual {v2}, Lmirror/g;->get()I

    move-result v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static/range {p3 .. p3}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v4

    const-string v5, "mActions"

    invoke-virtual {v4, v5}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_0
    if-ltz v5, :cond_a

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TextViewDrawableAction"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 36
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 37
    :cond_1
    invoke-static {v8}, Lcom/lody/virtual/server/e/d;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 38
    invoke-static {v8}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v9

    const-string v10, "viewId"

    invoke-virtual {v9, v10}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 39
    invoke-static {v8}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v10

    const-string v11, "methodName"

    invoke-virtual {v10, v11}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 40
    invoke-static {v8}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v11

    const-string v12, "type"

    invoke-virtual {v11, v12}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 41
    invoke-static {v8}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v13

    const-string v14, "value"

    invoke-virtual {v13, v14}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x4

    if-nez v7, :cond_3

    if-ne v9, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-ne v11, v15, :cond_3

    .line 42
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_3

    const/4 v7, 0x0

    :cond_3
    const-string v1, "setImageResource"

    .line 43
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    new-instance v1, Lcom/lody/virtual/server/e/h$a;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, Lcom/lody/virtual/helper/a/o;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "setImageBitmap"

    invoke-direct {v1, v9, v11, v10}, Lcom/lody/virtual/server/e/h$a;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    goto/16 :goto_3

    :cond_5
    const-string v1, "setText"

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v11, v15, :cond_6

    .line 49
    invoke-static {v8}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v12, v9}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    .line 50
    invoke-static {v8}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v14, v8}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    goto :goto_2

    :cond_6
    const-string v1, "setLabelFor"

    .line 51
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v1, "setBackgroundResource"

    .line 53
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v1, "setImageURI"

    .line 55
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    check-cast v13, Landroid/net/Uri;

    .line 57
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v9, "http"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v1, v8, :cond_4

    .line 60
    instance-of v1, v13, Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_4

    .line 61
    check-cast v13, Landroid/graphics/drawable/Icon;

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 62
    invoke-virtual {v1, v13, v8, v9}, Lcom/lody/virtual/server/e/h;->c(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, p0

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/e/h$a;

    .line 64
    iget v4, v3, Lcom/lody/virtual/server/e/h$a;->a:I

    iget-object v5, v3, Lcom/lody/virtual/server/e/h$a;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/lody/virtual/server/e/h$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v5, v3}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_b
    move/from16 v16, v7

    goto :goto_5

    :cond_c
    move-object/from16 v1, p0

    const/16 v16, 0x0

    .line 65
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_e

    .line 66
    sget-object v2, Lmirror/c/g/a;->mPackage:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v1, p0

    const/16 v16, 0x0

    :cond_e
    :goto_6
    return v16
.end method
