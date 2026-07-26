.class Lcom/lody/virtual/server/e/g;
.super Lcom/lody/virtual/server/e/c;
.source "NotificationCompatCompatV14.java"


# instance fields
.field private final t:Lcom/lody/virtual/server/e/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/e/c;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/server/e/i;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/e/i;-><init>(Lcom/lody/virtual/server/e/c;)V

    iput-object v0, p0, Lcom/lody/virtual/server/e/g;->t:Lcom/lody/virtual/server/e/i;

    return-void
.end method

.method private u()Lcom/lody/virtual/server/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/e/g;->t:Lcom/lody/virtual/server/e/i;

    return-object v0
.end method


# virtual methods
.method public o(ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/lody/virtual/server/e/g;->r(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->isAppUseOutsideAPK()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/lody/virtual/client/core/VirtualCore;->dd(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    iget p1, p2, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v2, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p3, v2, v1, p2}, Lcom/lody/virtual/server/e/h;->b(Landroid/content/res/Resources;Landroid/widget/RemoteViews;ZLandroid/app/Notification;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/lody/virtual/server/e/h;->b(Landroid/content/res/Resources;Landroid/widget/RemoteViews;ZLandroid/app/Notification;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p1, p2, Landroid/app/Notification;->icon:I

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/lody/virtual/server/e/g;->s(ILandroid/app/Notification;Landroid/content/Context;)V

    .line 9
    iget p1, p2, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p1, p2, Landroid/app/Notification;->icon:I

    :cond_4
    return v3
.end method

.method r(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected s(ILandroid/app/Notification;Landroid/content/Context;)V
    .locals 11

    .line 11
    iget-object v0, p2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/e/c;->p(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v0

    iget-object v2, p2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p3, v1, v2}, Lcom/lody/virtual/server/e/h;->d(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/e/g;->u()Lcom/lody/virtual/server/e/i;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":tickerView"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/lody/virtual/server/e/i;->c(Ljava/lang/String;Landroid/content/Context;Landroid/widget/RemoteViews;ZZ)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/e/c;->p(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v0

    iget-object v2, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p3, v1, v2}, Lcom/lody/virtual/server/e/h;->d(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Z

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4, v0, p2}, Lcom/lody/virtual/server/e/h;->b(Landroid/content/res/Resources;Landroid/widget/RemoteViews;ZLandroid/app/Notification;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/lody/virtual/server/e/g;->u()Lcom/lody/virtual/server/e/i;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":contentView"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lcom/lody/virtual/server/e/i;->c(Ljava/lang/String;Landroid/content/Context;Landroid/widget/RemoteViews;ZZ)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 20
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 21
    iget-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/e/c;->p(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v0

    iget-object v2, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p3, v1, v2}, Lcom/lody/virtual/server/e/h;->d(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/lody/virtual/server/e/g;->u()Lcom/lody/virtual/server/e/i;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":bigContentView"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/lody/virtual/server/e/i;->c(Ljava/lang/String;Landroid/content/Context;Landroid/widget/RemoteViews;ZZ)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 25
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    .line 26
    iget-object v0, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/e/c;->p(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object p1

    iget-object v0, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p3, v1, v0}, Lcom/lody/virtual/server/e/h;->d(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Z

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/lody/virtual/server/e/h;->b(Landroid/content/res/Resources;Landroid/widget/RemoteViews;ZLandroid/app/Notification;)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-direct {p0}, Lcom/lody/virtual/server/e/g;->u()Lcom/lody/virtual/server/e/i;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":headsUpContentView"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/lody/virtual/server/e/i;->c(Ljava/lang/String;Landroid/content/Context;Landroid/widget/RemoteViews;ZZ)Landroid/widget/RemoteViews;

    move-result-object p1

    iput-object p1, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_7
    :goto_3
    return-void
.end method
