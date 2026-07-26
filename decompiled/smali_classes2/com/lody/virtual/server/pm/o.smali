.class public Lcom/lody/virtual/server/pm/o;
.super Ljava/lang/Object;
.source "PackageCacheManager.java"


# static fields
.field static final a:Lcom/lody/virtual/helper/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/b<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/pm/parser/VPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/helper/b/b;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/d;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 2

    .line 10
    const-class v0, Lcom/lody/virtual/server/pm/o;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1, p0}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/server/pm/parser/VPackage;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/PackageSetting;)V
    .locals 3

    .line 4
    const-class v0, Lcom/lody/virtual/server/pm/o;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Lcom/lody/virtual/server/pm/parser/a;->o(Lcom/lody/virtual/server/pm/PackageSetting;Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 6
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lody/virtual/server/pm/t;->ap(Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 2

    .line 1
    const-class v0, Lcom/lody/virtual/server/pm/o;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lody/virtual/server/pm/t;->aq(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1, p0}, Lcom/lody/virtual/helper/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/server/pm/parser/VPackage;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;
    .locals 2

    .line 1
    const-class v0, Lcom/lody/virtual/server/pm/o;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1, p0}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/server/pm/parser/VPackage;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast p0, Lcom/lody/virtual/server/pm/PackageSetting;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
