.class Lcom/lody/virtual/client/a/c/f/d$a;
.super Lcom/lody/virtual/client/hook/base/g;
.source "LocationManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic _h:Lcom/lody/virtual/client/a/c/f/d;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/a/c/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/f/d$a;->_h:Lcom/lody/virtual/client/a/c/f/d;

    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/f/d;Lcom/lody/virtual/client/a/c/f/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/f/d$a;-><init>(Lcom/lody/virtual/client/a/c/f/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "locationCallbackFinished"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/location/ILocationListener;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    if-eqz p3, :cond_2

    if-ltz v0, :cond_2

    .line 2
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v2, p3, v0

    check-cast v2, Landroid/location/ILocationListener;

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/client/a/c/f/d$a;->_h:Lcom/lody/virtual/client/a/c/f/d;

    invoke-static {v3}, Lcom/lody/virtual/client/a/c/f/d;->c(Lcom/lody/virtual/client/a/c/f/d;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/lody/virtual/client/a/c/f/d$a;->_h:Lcom/lody/virtual/client/a/c/f/d;

    invoke-static {v4}, Lcom/lody/virtual/client/a/c/f/d;->c(Lcom/lody/virtual/client/a/c/f/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/client/a/c/f/d$e;

    if-eqz v4, :cond_0

    .line 6
    aput-object v4, p3, v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/a/c/f/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VLM"

    const-string v5, "locationCallbackFinished %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
