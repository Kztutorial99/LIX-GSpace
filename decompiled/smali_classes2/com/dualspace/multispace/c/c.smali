.class public Lcom/dualspace/multispace/c/c;
.super Ljava/lang/Object;
.source "VipSkuPurchaseManager.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "id_vip_no_ads"

.field private static volatile d:Lcom/dualspace/multispace/c/c;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/c/c;->a:Ljava/util/List;

    const-string v1, "id_vip_no_ads"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/dualspace/multispace/c/c;->d:Lcom/dualspace/multispace/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/c/c;->e:Z

    return-void
.end method

.method public static c()Lcom/dualspace/multispace/c/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/c/c;->d:Lcom/dualspace/multispace/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/c/c;->d:Lcom/dualspace/multispace/c/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/c/c;

    invoke-direct {v1}, Lcom/dualspace/multispace/c/c;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/c/c;->d:Lcom/dualspace/multispace/c/c;

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
    sget-object v0, Lcom/dualspace/multispace/c/c;->d:Lcom/dualspace/multispace/c/c;

    return-object v0
.end method
