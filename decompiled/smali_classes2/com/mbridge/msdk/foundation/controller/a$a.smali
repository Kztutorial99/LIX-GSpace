.class public final Lcom/mbridge/msdk/foundation/controller/a$a;
.super Ljava/lang/Object;
.source "MBSDKContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/a$a$c;,
        Lcom/mbridge/msdk/foundation/controller/a$a$b;,
        Lcom/mbridge/msdk/foundation/controller/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a$a;->a:Lcom/mbridge/msdk/foundation/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/controller/a$a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/controller/a$a$b;-><init>(Lcom/mbridge/msdk/foundation/controller/a$a;Lcom/mbridge/msdk/foundation/controller/a$1;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/a$a$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a$a$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/mbridge/msdk/foundation/controller/a$a$c;-><init>(Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/IBinder;)V

    .line 9
    new-instance v3, Lcom/mbridge/msdk/foundation/controller/a$a$a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a$a$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/a$a$c;->a(Z)Z

    move-result v1

    invoke-direct {v3, p0, v4, v1}, Lcom/mbridge/msdk/foundation/controller/a$a$a;-><init>(Lcom/mbridge/msdk/foundation/controller/a$a;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    throw v1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
