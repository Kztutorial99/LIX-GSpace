.class public Lcom/lody/virtual/client/a/c/f/d;
.super Lcom/lody/virtual/client/hook/base/n;
.source "LocationManagerStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/a/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/f/d$h;,
        Lcom/lody/virtual/client/a/c/f/d$b;,
        Lcom/lody/virtual/client/a/c/f/d$f;,
        Lcom/lody/virtual/client/a/c/f/d$a;,
        Lcom/lody/virtual/client/a/c/f/d$e;,
        Lcom/lody/virtual/client/a/c/f/d$c;,
        Lcom/lody/virtual/client/a/c/f/d$i;,
        Lcom/lody/virtual/client/a/c/f/d$d;,
        Lcom/lody/virtual/client/a/c/f/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/client/hook/base/n<",
        "Lcom/lody/virtual/client/hook/base/BinderInvocationStub;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "VLM"

.field private static final p:Z


# instance fields
.field private q:Landroid/location/LocationProvider;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/location/ILocationListener;",
            "Lcom/lody/virtual/client/a/c/f/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/f/d;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-static {}, Lcom/lody/virtual/client/a/c/f/d;->t()Landroid/os/IInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;-><init>(Landroid/os/IInterface;)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/n;-><init>(Lcom/lody/virtual/client/hook/base/c;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->r:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->s:Landroid/location/LocationManager;

    .line 4
    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->q:Landroid/location/LocationProvider;

    return-void
.end method

.method static synthetic b(Lcom/lody/virtual/client/a/c/f/d;Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/lody/virtual/client/a/c/f/d$e;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/client/a/c/f/d;->u(Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/lody/virtual/client/a/c/f/d$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/lody/virtual/client/a/c/f/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/a/c/f/d;->r:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Landroid/location/LocationRequest;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 9
    sget-object v0, Lmirror/c/b/g;->mHideFromAppOps:Lmirror/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lmirror/d;->set(Ljava/lang/Object;Z)V

    .line 11
    :cond_0
    sget-object v0, Lmirror/c/b/g;->mWorkSource:Lmirror/f;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0}, Lmirror/c/b/g;->mWorkSource(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/WorkSource;

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/os/WorkSource;->clear()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lmirror/c/b/g;->mWorkSource:Lmirror/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/a/c/f/d;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/lody/virtual/client/a/c/f/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/a/c/f/d;->v()Z

    move-result p0

    return p0
.end method

.method private static t()Landroid/os/IInterface;
    .locals 5

    .line 1
    sget-object v0, Lmirror/c/m/a;->getService:Lmirror/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "location"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 2
    instance-of v2, v0, Landroid/os/Binder;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v2

    const-string v3, "mILocationManager"

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;
    :try_end_0
    .catch Lcom/lody/virtual/helper/a/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 5
    :cond_0
    sget-object v2, Lmirror/c/b/a$a;->asInterface:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method private u(Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/lody/virtual/client/a/c/f/d$e;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->r:Ljava/util/Map;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/a/c/f/d;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/a/c/f/d$e;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/lody/virtual/client/a/c/f/d$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/lody/virtual/client/a/c/f/d$e;-><init>(Lcom/lody/virtual/client/a/c/f/d;Landroid/location/ILocationListener;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/lody/virtual/client/a/c/f/d;->r:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p2}, Lcom/lody/virtual/client/a/c/f/d$e;->b(Ljava/lang/String;)V

    .line 21
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->q:Landroid/location/LocationProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->s:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->s:Landroid/location/LocationManager;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->s:Landroid/location/LocationManager;

    const-string v2, "fused"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/f/d;->q:Landroid/location/LocationProvider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 7
    :try_start_2
    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    .line 8
    sget-boolean v2, Lcom/lody/virtual/client/a/c/f/d;->p:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    monitor-exit p0

    return v1

    .line 10
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$i;

    const-string v1, "addTestProvider"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/f/d$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$i;

    const-string v1, "removeTestProvider"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/f/d$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$i;

    const-string v1, "setTestProviderLocation"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/f/d$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$i;

    const-string v1, "clearTestProviderLocation"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/f/d$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$i;

    const-string v1, "setTestProviderEnabled"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/f/d$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "clearTestProviderEnabled"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "setTestProviderStatus"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "clearTestProviderStatus"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "addGpsMeasurementListener"

    invoke-direct {v0, v5, v4, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 13
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "addGpsNavigationMessageListener"

    invoke-direct {v0, v4, v1, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 14
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "removeGpsMeasurementListener"

    invoke-direct {v0, v4, v1, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "removeGpsNavigationMessageListener"

    invoke-direct {v0, v4, v1, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 16
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 17
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "requestGeofence"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/a/c/f/d$i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 18
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "removeGeofence"

    invoke-direct {v0, v5, v4, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 19
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-gt v0, v4, :cond_3

    .line 20
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$i;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 21
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "addProximityAlert"

    invoke-direct {v0, v6, v5, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 22
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_4

    .line 23
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$f;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/f/d$f;-><init>(Lcom/lody/virtual/client/a/c/f/d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 24
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$g;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 25
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 26
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$b;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/f/d$b;-><init>(Lcom/lody/virtual/client/a/c/f/d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 27
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 28
    :cond_5
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$c;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 29
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$k;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 30
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$a;

    invoke-direct {v0, p0, v3}, Lcom/lody/virtual/client/a/c/f/d$a;-><init>(Lcom/lody/virtual/client/a/c/f/d;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 32
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$l;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 33
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$e;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 34
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$m;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 35
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "addNmeaListener"

    invoke-direct {v0, v4, v1, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 36
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "removeNmeaListener"

    invoke-direct {v0, v2, v1, v3}, Lcom/lody/virtual/client/a/c/f/d$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lody/virtual/client/a/c/f/e;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 37
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    .line 38
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "registerGnssStatusCallback"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    goto :goto_0

    .line 40
    :cond_7
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$f;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 41
    :goto_0
    new-instance v0, Lcom/lody/virtual/client/a/c/f/j$h;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/j$h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 42
    :cond_8
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    new-instance v0, Lcom/lody/virtual/client/a/c/f/e;

    const-string v1, "injectLocation"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/f/e;-><init>(Lcom/lody/virtual/client/a/c/f/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 44
    :cond_9
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    new-instance v0, Lcom/lody/virtual/client/a/c/f/g;

    const-string v1, "setLocationControllerExtraPackageEnabled"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/f/g;-><init>(Lcom/lody/virtual/client/a/c/f/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 46
    new-instance v0, Lcom/lody/virtual/client/a/c/f/f;

    const-string v1, "setExtraLocationControllerPackageEnabled"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/f/f;-><init>(Lcom/lody/virtual/client/a/c/f/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 47
    new-instance v0, Lcom/lody/virtual/client/a/c/f/h;

    const-string v1, "setExtraLocationControllerPackage"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/f/h;-><init>(Lcom/lody/virtual/client/a/c/f/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 48
    :cond_a
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v1, "setLocationEnabledForUser"

    invoke-direct {v0, v1, v3}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 50
    :cond_b
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "addGnssMeasurementsListener"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 52
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_d

    .line 53
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getGnssCapabilities"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 54
    :cond_d
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$h;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/f/d$h;-><init>(Lcom/lody/virtual/client/a/c/f/d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 56
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$d;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/d$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 57
    new-instance v0, Lcom/lody/virtual/client/hook/base/i;

    const/4 v1, 0x2

    const-string v2, "registerLocationPendingIntent"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 58
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "registerGnssNmeaCallback"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 59
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$g;

    const-string v1, "getFromLocationName"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/f/d$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 60
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d$g;

    const-string v1, "getFromLocation"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/f/d$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_e
    return-void
.end method

.method public g()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 4
    sget-object v2, Lmirror/c/b/c;->mService:Lmirror/f;

    invoke-virtual {v2, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/Binder;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v3}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mILocationManager"

    invoke-virtual {v2, v4, v3}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    .line 7
    :cond_0
    sget-object v2, Lmirror/c/b/c;->mService:Lmirror/f;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v3}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
