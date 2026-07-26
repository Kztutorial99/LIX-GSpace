.class public Lcom/dualspace/multispace/c/d;
.super Ljava/lang/Object;
.source "PayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PayManager"

.field private static volatile k:Lcom/dualspace/multispace/c/d;


# instance fields
.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/c/d;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/c/d;->m:Z

    return-void
.end method

.method public static b()Lcom/dualspace/multispace/c/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/c/d;->k:Lcom/dualspace/multispace/c/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/c/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/c/d;->k:Lcom/dualspace/multispace/c/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/c/d;

    invoke-direct {v1}, Lcom/dualspace/multispace/c/d;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/c/d;->k:Lcom/dualspace/multispace/c/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/c/d;->k:Lcom/dualspace/multispace/c/d;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/c/d;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dualspace/multispace/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/c/f;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/dualspace/multispace/c/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/c/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/c/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/dualspace/multispace/c/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/c/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/c/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/dualspace/multispace/c/d;->l:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
