.class Lcom/lody/virtual/server/e/f;
.super Lcom/lody/virtual/server/e/g;
.source "NotificationCompatCompatV21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final t:Ljava/lang/String;

.field private static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/e/f;->u:Z

    .line 2
    const-class v0, Lcom/lody/virtual/server/e/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/e/f;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/e/g;-><init>()V

    return-void
.end method

.method private aa(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ab(Landroid/app/Notification;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v1, "getNotificationStyle"

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 5
    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "android.messages"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/e/f;->w(Landroid/app/Notification;[Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.messages.historic"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/e/f;->w(Landroid/app/Notification;[Landroid/os/Parcelable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private v(Landroid/app/Notification;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 44
    iget-object v0, p1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/lody/virtual/server/e/f;->z(Landroid/widget/RemoteViews;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/lody/virtual/server/e/f;->z(Landroid/widget/RemoteViews;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 46
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/lody/virtual/server/e/f;->z(Landroid/widget/RemoteViews;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 49
    iget-object p1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/e/f;->z(Landroid/widget/RemoteViews;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private w(Landroid/app/Notification;[Landroid/os/Parcelable;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 51
    const-class v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 52
    invoke-static {v3}, Lcom/lody/virtual/helper/a/f;->g(Ljava/lang/Class;)Lcom/lody/virtual/helper/a/f;

    move-result-object v3

    const-string v4, "getMessagesFromBundleArray"

    .line 53
    invoke-virtual {v3, v4, v1}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {p2}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 57
    invoke-virtual {v3}, Landroid/app/Notification$MessagingStyle$Message;->getDataMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lody/virtual/helper/c/a;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->w()Z

    move-result p2

    const-string v3, "getBundleArrayForMessages"

    const-string v4, "android.messages"

    if-eqz p2, :cond_2

    .line 59
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-class p2, Landroid/app/Notification$MessagingStyle;

    .line 60
    invoke-static {p2}, Lcom/lody/virtual/helper/a/f;->g(Ljava/lang/Class;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p2, v3, v5}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    .line 63
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-class p2, Landroid/app/Notification$MessagingStyle$Message;

    .line 65
    invoke-static {p2}, Lcom/lody/virtual/helper/a/f;->g(Ljava/lang/Class;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 66
    invoke-virtual {p2, v3, v0}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    .line 68
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private x(Landroid/widget/RemoteViews;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    sget-object v0, Lmirror/c/g/a;->mApplication:Lmirror/f;

    invoke-virtual {v0, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private y(Landroid/content/Context;ILjava/lang/String;Landroid/app/Notification;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 15
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/e/f;->aa(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v3

    .line 17
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v4

    const/16 v5, 0x400

    invoke-virtual {v4, p3, v5, v3}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 18
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v6

    invoke-virtual {v6, p1, p4}, Lcom/lody/virtual/server/e/h;->a(Landroid/content/Context;Landroid/app/Notification;)V

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v6

    invoke-virtual {p4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v6, v7, p1, v5}, Lcom/lody/virtual/server/e/h;->c(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v6

    invoke-virtual {p4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v6, v7, p1, v5}, Lcom/lody/virtual/server/e/h;->c(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/c;->q()Lcom/lody/virtual/server/e/h;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7, v8, v0, p4}, Lcom/lody/virtual/server/e/h;->b(Landroid/content/res/Resources;Landroid/widget/RemoteViews;ZLandroid/app/Notification;)V

    .line 24
    :goto_1
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v1, p4, Landroid/app/Notification;->icon:I

    if-eqz v5, :cond_4

    .line 25
    iget-object p3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_3

    .line 26
    :cond_4
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    invoke-static {p3}, Lcom/lody/virtual/client/e/f;->ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 30
    iput-object v3, v1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 31
    iput-object v3, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 32
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34
    sget-boolean v3, Lcom/lody/virtual/server/e/f;->u:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/lody/virtual/server/e/f;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolveRemoteViews "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", copyApkPath "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    move-object p3, v1

    :goto_3
    const/16 v0, 0x16

    .line 35
    iput v0, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    iget-object v0, p4, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p3}, Lcom/lody/virtual/server/e/f;->x(Landroid/widget/RemoteViews;Landroid/content/pm/ApplicationInfo;)V

    .line 37
    iget-object v0, p4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p3}, Lcom/lody/virtual/server/e/f;->x(Landroid/widget/RemoteViews;Landroid/content/pm/ApplicationInfo;)V

    .line 38
    iget-object v0, p4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p3}, Lcom/lody/virtual/server/e/f;->x(Landroid/widget/RemoteViews;Landroid/content/pm/ApplicationInfo;)V

    .line 39
    iget-object v0, p4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0, p3}, Lcom/lody/virtual/server/e/f;->x(Landroid/widget/RemoteViews;Landroid/content/pm/ApplicationInfo;)V

    .line 40
    invoke-static {p4}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string v1, "android.appInfo"

    .line 41
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    :cond_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_8

    if-nez v5, :cond_8

    .line 43
    invoke-virtual {p0, p2, p4, p1}, Lcom/lody/virtual/server/e/g;->s(ILandroid/app/Notification;Landroid/content/Context;)V

    :cond_8
    return v4
.end method

.method private z(Landroid/widget/RemoteViews;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lmirror/c/g/a;->mApplication:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public o(ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/lody/virtual/server/e/g;->r(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lmirror/c/u/c;->mChannelId:Lmirror/f;

    sget-object v2, Lcom/lody/virtual/helper/c/o;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/e/f;->ab(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getCrashHandler()Lcom/lody/virtual/client/core/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lody/virtual/client/core/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/lody/virtual/server/e/f;->y(Landroid/content/Context;ILjava/lang/String;Landroid/app/Notification;)Z

    move-result v2

    .line 10
    iget-object v3, p2, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    if-eqz v3, :cond_1

    .line 11
    iget-object p2, p2, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/lody/virtual/server/e/f;->y(Landroid/content/Context;ILjava/lang/String;Landroid/app/Notification;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/b;->getCrashHandler()Lcom/lody/virtual/client/core/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lody/virtual/client/core/j;->d(Ljava/lang/Throwable;)V

    return v1
.end method
