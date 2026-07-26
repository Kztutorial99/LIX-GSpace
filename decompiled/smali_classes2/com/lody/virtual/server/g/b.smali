.class public Lcom/lody/virtual/server/g/b;
.super Lcom/lody/virtual/server/b/h$a;
.source "VDeviceManagerService.java"


# static fields
.field private static final f:Lcom/lody/virtual/server/g/b;

.field private static final g:Z

.field private static final h:Ljava/lang/String; = "VDMS"


# instance fields
.field final e:Lcom/lody/virtual/helper/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/i<",
            "Lcom/lody/virtual/remote/VDeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lody/virtual/server/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/g/b;->g:Z

    .line 2
    new-instance v0, Lcom/lody/virtual/server/g/b;

    invoke-direct {v0}, Lcom/lody/virtual/server/g/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/g/b;->f:Lcom/lody/virtual/server/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b/h$a;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/g/a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/g/a;-><init>(Lcom/lody/virtual/server/g/b;)V

    iput-object v0, p0, Lcom/lody/virtual/server/g/b;->i:Lcom/lody/virtual/server/g/a;

    .line 4
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/remote/VDeviceConfig;

    .line 7
    invoke-static {v2}, Lcom/lody/virtual/remote/VDeviceConfig;->m(Lcom/lody/virtual/remote/VDeviceConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v1, Lcom/lody/virtual/server/g/b;->g:Z

    if-eqz v1, :cond_1

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/remote/VDeviceConfig;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : deviceConfig "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VDMS"

    invoke-static {v2, v1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static get()Lcom/lody/virtual/server/g/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/g/b;->f:Lcom/lody/virtual/server/g/b;

    return-object v0
.end method


# virtual methods
.method public getDeviceConfig(I)Lcom/lody/virtual/remote/VDeviceConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/remote/VDeviceConfig;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/remote/VDeviceConfig;->k()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, p1, v1}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/g/b;->i:Lcom/lody/virtual/server/g/a;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isEnable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/g/b;->getDeviceConfig(I)Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lody/virtual/remote/VDeviceConfig;->h:Z

    return p1
.end method

.method public setEnable(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/remote/VDeviceConfig;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/remote/VDeviceConfig;->k()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, p1, v1}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput-boolean p2, v1, Lcom/lody/virtual/remote/VDeviceConfig;->h:Z

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/server/g/b;->i:Lcom/lody/virtual/server/g/a;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateDeviceConfig(ILcom/lody/virtual/remote/VDeviceConfig;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/g/b;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDeviceConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VDMS"

    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1, p2}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lody/virtual/server/g/b;->i:Lcom/lody/virtual/server/g/a;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
