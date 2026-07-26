.class public Lcom/lody/virtual/server/a/a;
.super Lcom/lody/virtual/server/b$a;
.source "BinderDelegateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/a/a$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/a/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/ComponentName;

.field private e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/a/a;->c:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/lody/virtual/server/a/a$a;

    invoke-direct {v1}, Lcom/lody/virtual/server/a/a$a;-><init>()V

    const-string v2, "android.accounts.IAccountAuthenticator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lody/virtual/server/a/a;->c:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/server/a/a$c;

    invoke-direct {v1}, Lcom/lody/virtual/server/a/a$c;-><init>()V

    const-string v2, "com.android.vending.licensing.ILicensingService"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lody/virtual/server/a/a;->c:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/server/a/a$b;

    invoke-direct {v1}, Lcom/lody/virtual/server/a/a$b;-><init>()V

    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/a/a;->d:Landroid/content/ComponentName;

    .line 3
    instance-of p1, p2, Landroid/os/Binder;

    if-eqz p1, :cond_0

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/os/Binder;

    .line 5
    sget-object v0, Lcom/lody/virtual/server/a/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/a/a$d;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lody/virtual/server/a/a$d;->a(Landroid/os/Binder;)Landroid/os/IBinder;

    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/lody/virtual/server/a/a;->e:Landroid/os/IBinder;

    return-void
.end method

.method public static changeToDelegateIfNeed(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.android.vending.licensing.ILicensingService"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/client/k;->bb:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/lody/virtual/server/a/a;

    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/a/a;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/server/b$a;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lody/virtual/client/k;->am:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcom/lody/virtual/server/a/a;

    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/a/a;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    invoke-virtual {p0}, Lcom/lody/virtual/server/b$a;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/a;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getService()Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/a/a;->e:Landroid/os/IBinder;

    return-object v0
.end method
