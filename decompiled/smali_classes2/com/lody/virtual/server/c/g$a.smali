.class Lcom/lody/virtual/server/c/g$a;
.super Ljava/lang/Object;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/lody/virtual/server/c/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/lody/virtual/server/c/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/lody/virtual/server/c/g;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/c/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/c/g$a;->d:Lcom/lody/virtual/server/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/c/g$a;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    .line 4
    iput p2, p0, Lcom/lody/virtual/server/c/g$a;->a:I

    return-void
.end method


# virtual methods
.method e(Landroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/g$c;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/g$c;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/lody/virtual/server/c/g$c;

    iget-object v3, p0, Lcom/lody/virtual/server/c/g$a;->d:Lcom/lody/virtual/server/c/g;

    invoke-direct {v2, v3, p1}, Lcom/lody/virtual/server/c/g$c;-><init>(Lcom/lody/virtual/server/c/g;Landroid/content/pm/ServiceInfo;)V

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/c/g$a;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/lody/virtual/server/c/g$c;->h:J

    return-object v2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
