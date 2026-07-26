.class public Lcom/lody/virtual/client/a/c/t/e$ay;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ay"
.end annotation


# static fields
.field private static final ai:Ljava/lang/String; = "package"

.field public static e:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "content"

.field private static final h:Ljava/lang/String; = "file"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/c/t/e$ay;->e:Ljava/util/Set;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lody/virtual/client/a/c/t/e$ay;->e:Ljava/util/Set;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/lody/virtual/client/a/c/t/e$ay;->e:Ljava/util/Set;

    const-string v1, "android.intent.action.PICK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lody/virtual/client/a/c/t/e$ay;->e:Ljava/util/Set;

    const-string v1, "com.facebook.stories.ADD_TO_STORY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method private aj(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->dc()Lcom/lody/virtual/server/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/o;->onRequestUninstall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ak(Landroid/content/Intent;)Z
    .locals 8

    .line 133
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->dc()Lcom/lody/virtual/server/b/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lody/virtual/client/NativeEngine;->getRedirectedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/o;->onRequestInstall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_5

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->v()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 142
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->v()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x400

    :try_start_3
    new-array v4, v4, [B

    .line 144
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    .line 145
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    .line 147
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :goto_2
    invoke-static {p1}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 149
    invoke-static {v5}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 150
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/b/o;->onRequestInstall(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    return v3

    :catch_4
    move-exception p1

    .line 151
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    move-object v4, p1

    .line 152
    :goto_4
    invoke-static {v4}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v5}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 154
    throw v0

    :cond_2
    :goto_5
    return v1
.end method

.method private al(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public _n()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->z()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "startActivity"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v4

    if-gez v4, :cond_0

    .line 2
    sget v0, Lcom/lody/virtual/helper/c/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-class v6, Landroid/os/IBinder;

    const/4 v7, 0x2

    invoke-static {v3, v6, v7}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v6

    add-int/lit8 v8, v4, 0x1

    .line 4
    aget-object v8, v3, v8

    check-cast v8, Ljava/lang/String;

    .line 5
    aget-object v9, v3, v4

    check-cast v9, Landroid/content/Intent;

    .line 6
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-ltz v6, :cond_1

    .line 7
    aget-object v10, v3, v6

    check-cast v10, Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_0
    const-class v11, Landroid/os/Bundle;

    invoke-static {v3, v11}, Lcom/lody/virtual/helper/a/h;->d([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/os/Bundle;

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    add-int/lit8 v11, v6, 0x1

    .line 9
    aget-object v11, v3, v11

    check-cast v11, Ljava/lang/String;

    add-int/2addr v6, v7

    .line 10
    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, v11

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v11

    .line 12
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v9, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v8

    const-string v12, "app_package"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v8

    const-string v12, "app_uid"

    invoke-virtual {v9, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.facebook.orca"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.facebook.messaging.neue.nux.NeueNuxActivity"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v9, :cond_5

    const-string v12, "flow_param"

    .line 21
    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "full_nux_flow"

    .line 22
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 24
    :cond_5
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "com.facebook.messaging.neue.nux.SmsTakeoverInterstitialNuxActivity"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 26
    :cond_6
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v8

    const-string v13, "startActivity intent "

    const-string v12, "VAM"

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_7
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.snapchat.android"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.jakewharton.processphoenix.ProcessPhoenix"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    sget v0, Lcom/lody/virtual/helper/c/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 31
    :cond_8
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    aget-object v8, v3, v5

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 32
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    goto :goto_3

    .line 33
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_a

    add-int/lit8 v5, v4, -0x1

    .line 34
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    .line 35
    :cond_a
    :goto_3
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "android.intent.action.MAIN"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "android.intent.category.HOME"

    .line 36
    invoke-virtual {v9, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 37
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->k()Lcom/lody/virtual/client/core/m;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/lody/virtual/client/core/m;->l(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 38
    aput-object v5, v3, v4

    .line 39
    :cond_b
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :cond_c
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_e

    .line 41
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 42
    new-instance v9, Landroid/content/Intent;

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->v()Landroid/content/Context;

    move-result-object v5

    const-class v8, Lcom/lody/virtual/client/stub/GoogleLoginAccountActivity;

    invoke-direct {v9, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->v()Landroid/content/Context;

    move-result-object v8

    const-class v14, Lcom/lody/virtual/client/stub/GoogleLoginAccountActivity;

    invoke-direct {v5, v8, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 45
    new-instance v5, Landroid/content/ComponentName;

    sget-object v8, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    const-class v14, Lcom/lody/virtual/client/stub/GoogleLoginAccountActivity;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v8, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_d
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "user.id"

    .line 47
    invoke-virtual {v9, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    aput-object v9, v3, v4

    .line 49
    :cond_e
    invoke-static {v9}, Lcom/lody/virtual/client/hook/base/g;->q(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_f
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "package"

    const-string v14, "android.intent.action.VIEW"

    if-nez v5, :cond_13

    .line 52
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 53
    invoke-virtual {v9}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v14

    const-string v14, "application/vnd.android.package-archive"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_10
    move-object/from16 v19, v14

    .line 54
    :cond_11
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v14, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 55
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v14, "android.intent.action.DELETE"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 56
    :cond_12
    invoke-virtual {v9}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 57
    invoke-direct {v1, v9}, Lcom/lody/virtual/client/a/c/t/e$ay;->aj(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v19, v14

    .line 59
    :goto_4
    invoke-direct {v1, v9}, Lcom/lody/virtual/client/a/c/t/e$ay;->ak(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v10, :cond_14

    if-lez v6, :cond_14

    .line 60
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v6}, Lcom/lody/virtual/client/h/i;->ak(Landroid/os/IBinder;Ljava/lang/String;I)V

    :cond_14
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 62
    :cond_15
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 63
    invoke-virtual {v1, v5}, Lcom/lody/virtual/client/hook/base/g;->ag(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 64
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/lody/virtual/helper/c/a;->d(Landroid/content/Intent;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 66
    :cond_16
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v14, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 67
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v6}, Lcom/lody/virtual/client/h/i;->ak(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 69
    :cond_17
    invoke-static {v9}, Lcom/lody/virtual/client/stub/ChooserActivity;->g(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 70
    aput-object v9, v3, v4

    .line 71
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.intent.extra.user_handle"

    .line 72
    invoke-virtual {v4, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "android.intent.extra.virtual.data"

    .line 73
    invoke-virtual {v4, v5, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "android.intent.extra.virtual.who"

    .line 74
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.intent.extra.virtual.request_code"

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_va|ibinder|resultTo"

    .line 76
    invoke-static {v4, v5, v10}, Lcom/lody/virtual/helper/c/d;->e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 77
    new-instance v5, Landroid/content/ComponentName;

    sget-object v6, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    const-class v7, Lcom/lody/virtual/client/stub/ChooserActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v9, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/lody/virtual/helper/c/a;->d(Landroid/content/Intent;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v5, 0x0

    .line 82
    invoke-static {v9}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->p(Landroid/content/Intent;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 83
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/lody/virtual/helper/c/a;->d(Landroid/content/Intent;)Landroid/content/Intent;

    .line 84
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "key_userId"

    .line 85
    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "key_target_intent"

    .line 86
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    new-instance v6, Landroid/content/ComponentName;

    sget-object v7, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    const-class v8, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    aput-object v5, v3, v4

    .line 91
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_19
    invoke-virtual {v9}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v9}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 93
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v14, "android.settings."

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "package:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    :cond_1a
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v8

    invoke-virtual {v8, v9, v11}, Lcom/lody/virtual/client/core/VirtualCore;->al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 96
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/lody/virtual/client/hook/base/g;->w(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 97
    :cond_1b
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 98
    invoke-direct {v1, v9}, Lcom/lody/virtual/client/a/c/t/e$ay;->al(Landroid/content/Intent;)Z

    move-result v20

    if-eqz v20, :cond_1d

    .line 99
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "replaceExtrasForMeizu intent "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v14

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    move-object/from16 v16, v14

    const/4 v11, 0x0

    .line 100
    :goto_5
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 101
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v14}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_6

    :cond_1d
    move-object/from16 v16, v14

    const/4 v11, 0x0

    .line 102
    :goto_6
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v14

    if-eqz v14, :cond_1e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", activityInfo "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", options "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", resultWho "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", requestCode "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", resultTo "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1e
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v11

    .line 104
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v19

    const/4 v14, 0x0

    move-object v1, v12

    move-object v12, v9

    move-object v0, v13

    move-object v13, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v16

    const/4 v8, 0x0

    move-object v14, v10

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v19

    move-object/from16 v19, v21

    .line 105
    invoke-virtual/range {v11 .. v19}, Lcom/lody/virtual/client/h/i;->q(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    move-result v11

    .line 106
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v12

    if-eqz v12, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", res "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIntent "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v12}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    move-object/from16 v0, v21

    :goto_7
    if-eqz v11, :cond_20

    if-eqz v10, :cond_20

    if-lez v6, :cond_20

    .line 107
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    invoke-virtual {v1, v10, v7, v6}, Lcom/lody/virtual/client/h/i;->ak(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 108
    :cond_20
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v1, "_VA_|_intent_"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v20, :cond_21

    if-eqz v1, :cond_21

    .line 110
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 111
    invoke-virtual {v1, v5}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    :cond_21
    aput-object v0, v3, v4

    move-object/from16 v0, p1

    .line 113
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 114
    :cond_22
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    move-object/from16 v1, v22

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 115
    iget-boolean v0, v0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-nez v0, :cond_23

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 117
    :cond_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v8, 0x0

    const/4 v1, 0x1

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const-string v5, "VActivityManager"

    const-string v6, "Unable to resolve activityInfo : %s"

    .line 118
    invoke-static {v5, v6, v1}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Lcom/lody/virtual/client/hook/base/g;->ag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 120
    sget v0, Lcom/lody/virtual/helper/c/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_25
    move-object/from16 v5, p0

    .line 121
    :cond_26
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lody/virtual/helper/c/a;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v3, v4

    .line 122
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 123
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_27

    goto :goto_9

    .line 124
    :cond_27
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, Lcom/lody/virtual/client/a/c/t/e$ay;->e:Ljava/util/Set;

    .line 125
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 126
    invoke-static {v1}, Lcom/lody/virtual/client/hook/base/g;->r(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 127
    sget v0, Lcom/lody/virtual/helper/c/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 128
    :cond_28
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 129
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCrashHandler()Lcom/lody/virtual/client/core/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lody/virtual/client/core/j;->d(Ljava/lang/Throwable;)V

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 132
    :cond_29
    :goto_9
    sget v0, Lcom/lody/virtual/helper/c/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
