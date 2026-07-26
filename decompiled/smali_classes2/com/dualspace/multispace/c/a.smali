.class public Lcom/dualspace/multispace/c/a;
.super Ljava/lang/Object;
.source "SubscribeSkuPurchaseManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "id_subscription_no_ads_six_month"

.field public static final b:I = 0xc

.field public static final c:Ljava/lang/String; = "id_subscription_no_ads_one_month"

.field public static final d:Ljava/lang/String; = "id_subscription_no_ads_one_year"

.field public static final e:Lcom/lody/virtual/helper/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x3

.field public static final g:I = 0x1

.field public static final h:I = 0x6

.field public static final i:Ljava/lang/String; = "id_subscription_no_ads_three_month"

.field private static volatile m:Lcom/dualspace/multispace/c/a;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    const/4 v1, 0x1

    const-string v2, "id_subscription_no_ads_one_month"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    const/4 v1, 0x3

    const-string v2, "id_subscription_no_ads_three_month"

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    const/4 v1, 0x6

    const-string v2, "id_subscription_no_ads_six_month"

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    const/16 v1, 0xc

    const-string v2, "id_subscription_no_ads_one_year"

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/dualspace/multispace/c/a;->m:Lcom/dualspace/multispace/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/c/a;->n:Z

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/c/e;->i()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    sget-object v2, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, v0}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/dualspace/multispace/c/a;->n:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static j()Lcom/dualspace/multispace/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/c/a;->m:Lcom/dualspace/multispace/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/c/a;->m:Lcom/dualspace/multispace/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/c/a;

    invoke-direct {v1}, Lcom/dualspace/multispace/c/a;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/c/a;->m:Lcom/dualspace/multispace/c/a;

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
    sget-object v0, Lcom/dualspace/multispace/c/a;->m:Lcom/dualspace/multispace/c/a;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    sget-object v2, Lcom/dualspace/multispace/c/a;->e:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
