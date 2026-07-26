.class public Lcom/dualspace/multispace/a/j;
.super Ljava/lang/Object;
.source "WhatsWebMgr.java"


# static fields
.field private static volatile i:Lcom/dualspace/multispace/a/j; = null

.field private static j:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = ","


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dualspace/multispace/a/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/j;->i:Lcom/dualspace/multispace/a/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/j;->i:Lcom/dualspace/multispace/a/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/j;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/j;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/j;->i:Lcom/dualspace/multispace/a/j;

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
    sget-object v0, Lcom/dualspace/multispace/a/j;->i:Lcom/dualspace/multispace/a/j;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    :goto_0
    sget-object v2, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    sget-object v2, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 3

    .line 7
    new-instance v0, Lcom/dualspace/multispace/data/model/AppItemModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Ljava/lang/String;ZI)V

    .line 8
    iput-boolean v1, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 9
    iput-boolean v1, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 6
    sget-object v0, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e([I)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 12
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/dualspace/multispace/a/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/j;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()[I
    .locals 4

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bd()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [I

    return-object v0

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    new-array v1, v1, [I

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 7
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
