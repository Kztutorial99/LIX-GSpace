.class Lcom/google/firebase/installations/l;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/k;->c(Lcom/google/firebase/installations/b/a;)Lcom/google/firebase/installations/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/installations/b/a;

.field final synthetic b:Lcom/google/firebase/installations/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/k;Lcom/google/firebase/installations/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/l;->b:Lcom/google/firebase/installations/k;

    iput-object p2, p0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/l;->b:Lcom/google/firebase/installations/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/l;->b:Lcom/google/firebase/installations/k;

    invoke-static {v1}, Lcom/google/firebase/installations/k;->f(Lcom/google/firebase/installations/k;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/b/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
