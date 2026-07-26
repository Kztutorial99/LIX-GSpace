.class public Lcom/lody/virtual/client/h/l;
.super Ljava/lang/Object;
.source "VLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/h/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fused"

.field private static r:Lcom/lody/virtual/client/h/l;


# instance fields
.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/lody/virtual/client/h/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/Handler;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/HandlerThread;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/h/l;

    invoke-direct {v0}, Lcom/lody/virtual/client/h/l;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h/l;->r:Lcom/lody/virtual/client/h/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/h/l;->u:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/h/l$a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/h/l$a;-><init>(Lcom/lody/virtual/client/h/l;)V

    iput-object v0, p0, Lcom/lody/virtual/client/h/l;->w:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/h/l;->s:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 6
    invoke-static {v0}, Lcom/lody/virtual/client/a/c/f/a;->c(Landroid/location/LocationManager;)V

    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/h/l;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->v:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->v:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "loc_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/client/h/l;->v:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lody/virtual/client/h/l;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private ac(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lody/virtual/client/h/n;

    invoke-direct {v1, p0, p1}, Lcom/lody/virtual/client/h/n;-><init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/lody/virtual/client/h/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/h/l;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/l;->ac(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;Landroid/location/Location;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/client/h/l;->z(Ljava/lang/Object;Landroid/location/Location;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/lody/virtual/client/h/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/lody/virtual/client/h/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/h/l;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static g()Lcom/lody/virtual/client/h/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/l;->r:Lcom/lody/virtual/client/h/l;

    return-object v0
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/h/l;->ab()V

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/h/l;->aa()V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lody/virtual/client/h/l;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y(Ljava/lang/Object;)Lcom/lody/virtual/client/h/l$b;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->s:Ljava/util/Map;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/h/l;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/h/l$b;

    .line 24
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private z(Ljava/lang/Object;Landroid/location/Location;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 19
    :try_start_0
    sget-object p3, Lmirror/c/b/c$g;->onLocationChanged:Lmirror/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p3, p1, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/lody/virtual/client/h/l;->t:Landroid/os/Handler;

    new-instance v0, Lcom/lody/virtual/client/h/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/lody/virtual/client/h/m;-><init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;Landroid/location/Location;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method


# virtual methods
.method public h()Lcom/lody/virtual/remote/vloc/VLocation;
    .locals 3

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/lody/virtual/client/h/l;->j(Ljava/lang/String;Landroid/location/Location;I)Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;I)Lcom/lody/virtual/remote/vloc/VLocation;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/lody/virtual/client/h/l;->j(Ljava/lang/String;Landroid/location/Location;I)Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Landroid/location/Location;I)Lcom/lody/virtual/remote/vloc/VLocation;
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/lody/virtual/client/h/e;->u(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/h/e;->e()Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/lody/virtual/client/h/e;->q(ILjava/lang/String;)Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    invoke-static {p1}, Lcom/lody/virtual/client/a/c/f/a;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/client/h/l;->u:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/h/l;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lody/virtual/client/h/l;->ab()V

    .line 17
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/l;->ac(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/lody/virtual/client/h/l;->x()V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gps"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 14
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/h/l;->y(Ljava/lang/Object;)Lcom/lody/virtual/client/h/l$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/lody/virtual/client/h/l$b;->c()V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/h/l;->u:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/client/h/l;->u:Ljava/util/List;

    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/lody/virtual/client/h/l;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/lody/virtual/client/h/l;->aa()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/lody/virtual/client/h/e;->u(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public q([Ljava/lang/Object;)V
    .locals 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    .line 4
    :goto_0
    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "VLoc"

    const-string v0, "ListenerTransport:null"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 6
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    const/4 v1, 0x0

    .line 7
    :try_start_0
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    const-string v1, "mInterval"

    invoke-virtual {p1, v1}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-wide/32 v3, 0xea60

    goto :goto_1

    .line 8
    :cond_2
    const-class v1, Ljava/lang/Long;

    invoke-static {p1, v1}, Lcom/lody/virtual/client/a/d/b;->c([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    move-wide v6, v3

    .line 9
    invoke-virtual {p0}, Lcom/lody/virtual/client/h/l;->h()Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/lody/virtual/client/h/l;->ab()V

    .line 11
    invoke-virtual {p1}, Lcom/lody/virtual/remote/vloc/VLocation;->j()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lcom/lody/virtual/client/h/l;->z(Ljava/lang/Object;Landroid/location/Location;Z)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/h/l;->y(Ljava/lang/Object;)Lcom/lody/virtual/client/h/l$b;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/lody/virtual/client/h/l;->s:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_1
    new-instance p1, Lcom/lody/virtual/client/h/l$b;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/lody/virtual/client/h/l$b;-><init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;JLcom/lody/virtual/client/h/l$a;)V

    .line 15
    iget-object v2, p0, Lcom/lody/virtual/client/h/l;->s:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/lody/virtual/client/h/l$b;->b()V

    :goto_3
    return-void
.end method
