.class public Lcom/dualspace/multispace/ads/e/r;
.super Ljava/lang/Object;
.source "ProxyApkDownMgr.java"


# static fields
.field private static volatile c:Lcom/dualspace/multispace/ads/e/r;


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

.method public static a()Lcom/dualspace/multispace/ads/e/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ads/e/r;->c:Lcom/dualspace/multispace/ads/e/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/ads/e/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/ads/e/r;->c:Lcom/dualspace/multispace/ads/e/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/ads/e/r;

    invoke-direct {v1}, Lcom/dualspace/multispace/ads/e/r;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/ads/e/r;->c:Lcom/dualspace/multispace/ads/e/r;

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
    sget-object v0, Lcom/dualspace/multispace/ads/e/r;->c:Lcom/dualspace/multispace/ads/e/r;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/dualspace/multispace/f/a/c$c;ILjava/lang/String;)V
    .locals 7

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/f/a/c;->h()Lcom/dualspace/multispace/f/a/c;

    move-result-object v0

    int-to-long v3, p2

    new-instance v6, Lcom/dualspace/multispace/ads/e/s;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/dualspace/multispace/ads/e/s;-><init>(Lcom/dualspace/multispace/ads/e/r;Lcom/dualspace/multispace/f/a/c$c;ILjava/lang/String;)V

    const-string v1, "10002"

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/dualspace/multispace/f/a/c;->k(Ljava/lang/String;Ljava/lang/String;JZLcom/dualspace/multispace/f/a/c$c;)Lcom/dualspace/multispace/f/e;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/f/a/c;->h()Lcom/dualspace/multispace/f/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dualspace/multispace/f/a/c;->p(Lcom/dualspace/multispace/f/e;)V

    return-void
.end method
