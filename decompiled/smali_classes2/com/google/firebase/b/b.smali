.class public Lcom/google/firebase/b/b;
.super Ljava/lang/Object;
.source "GlobalLibraryVersionRegistrar.java"


# static fields
.field private static volatile d:Lcom/google/firebase/b/b;


# instance fields
.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b/b;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/google/firebase/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/b/b;->d:Lcom/google/firebase/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firebase/b/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/b/b;->d:Lcom/google/firebase/b/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/b/b;

    invoke-direct {v0}, Lcom/google/firebase/b/b;-><init>()V

    sput-object v0, Lcom/google/firebase/b/b;->d:Lcom/google/firebase/b/b;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/b/i;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/b/b;->e:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/b/b;->e:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/b/b;->e:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/b/b;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/google/firebase/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/b/i;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
