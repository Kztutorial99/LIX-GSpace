.class public Lcom/lody/virtual/server/location/VirtualLocationService;
.super Lcom/lody/virtual/server/b/n$a;
.source "VirtualLocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;
    }
.end annotation


# static fields
.field private static final r:Lcom/lody/virtual/server/location/VirtualLocationService;


# instance fields
.field private final s:Lcom/lody/virtual/helper/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

.field private final u:Lcom/lody/virtual/helper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-direct {v0}, Lcom/lody/virtual/server/location/VirtualLocationService;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/location/VirtualLocationService;->r:Lcom/lody/virtual/server/location/VirtualLocationService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b/n$a;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->s:Lcom/lody/virtual/helper/b/i;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    invoke-direct {v0}, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    .line 4
    new-instance v0, Lcom/lody/virtual/server/location/VirtualLocationService$a;

    invoke-static {}, Lcom/lody/virtual/os/b;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/server/location/VirtualLocationService$a;-><init>(Lcom/lody/virtual/server/location/VirtualLocationService;Ljava/io/File;)V

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static get()Lcom/lody/virtual/server/location/VirtualLocationService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/location/VirtualLocationService;->r:Lcom/lody/virtual/server/location/VirtualLocationService;

    return-object v0
.end method

.method static synthetic p(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    return-object p0
.end method

.method static synthetic q(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/helper/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->s:Lcom/lody/virtual/helper/b/i;

    return-object p0
.end method

.method private v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->s:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->s:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1, v0}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    invoke-direct {p1}, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p2}, Lcom/lody/virtual/helper/d;->a()V

    .line 3
    iget p2, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/lody/virtual/remote/vloc/VCell;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p2}, Lcom/lody/virtual/helper/d;->a()V

    .line 3
    iget p2, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    return-object p1
.end method

.method public getGlobalLocation()Lcom/lody/virtual/remote/vloc/VLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iget-object v0, v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    return-object v0
.end method

.method public getLocation(ILjava/lang/String;)Lcom/lody/virtual/remote/vloc/VLocation;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p2}, Lcom/lody/virtual/helper/d;->a()V

    .line 3
    iget p2, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    return-object p1
.end method

.method public getMode(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->s:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p2}, Lcom/lody/virtual/helper/d;->a()V

    .line 4
    iget p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p2}, Lcom/lody/virtual/helper/d;->a()V

    .line 3
    iget p2, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    return-object p1
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method

.method public setCell(ILjava/lang/String;Lcom/lody/virtual/remote/vloc/VCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iput-object p1, v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method

.method public setGlobalCell(Lcom/lody/virtual/remote/vloc/VCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iput-object p1, v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method

.method public setGlobalLocation(Lcom/lody/virtual/remote/vloc/VLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iput-object p1, v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    return-void
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->t:Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    iput-object p1, v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method

.method public setLocation(ILjava/lang/String;Lcom/lody/virtual/remote/vloc/VLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method

.method public setMode(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->s:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    iput p3, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    .line 3
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->v(ILjava/lang/String;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService;->u:Lcom/lody/virtual/helper/d;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method
