.class public Lcom/dualspace/multispace/a/t;
.super Ljava/lang/Object;
.source "MultiUsersAppInstallDataManager.java"

# interfaces
.implements Lcom/dualspace/multispace/a/o;


# static fields
.field private static volatile g:Lcom/dualspace/multispace/a/t;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dualspace/multispace/a/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/t;->g:Lcom/dualspace/multispace/a/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/t;->g:Lcom/dualspace/multispace/a/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/t;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/t;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/t;->g:Lcom/dualspace/multispace/a/t;

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
    sget-object v0, Lcom/dualspace/multispace/a/t;->g:Lcom/dualspace/multispace/a/t;

    return-object v0
.end method


# virtual methods
.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ae(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k(I)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(ILjava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(II)V
    .locals 0

    return-void
.end method

.method public p(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/lody/virtual/helper/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
