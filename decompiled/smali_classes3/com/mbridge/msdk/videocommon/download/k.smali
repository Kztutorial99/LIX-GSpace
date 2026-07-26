.class public final Lcom/mbridge/msdk/videocommon/download/k;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"


# instance fields
.field a:Lcom/mbridge/msdk/c/d;

.field b:Lcom/mbridge/msdk/c/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mbridge/msdk/videocommon/listener/a;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/videocommon/download/d;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/videocommon/d/c;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 21
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/k$1;-><init>(Lcom/mbridge/msdk/videocommon/download/k;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->g:Lcom/mbridge/msdk/videocommon/download/d;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 23
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    .line 25
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 32
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    .line 33
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 4
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/k$1;-><init>(Lcom/mbridge/msdk/videocommon/download/k;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->g:Lcom/mbridge/msdk/videocommon/download/d;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 15
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/k;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 2

    .line 173
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 174
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 175
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnitCacheCtroller"

    const-string p2, "Is not check template download status"

    .line 176
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 177
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 178
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 9

    .line 145
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()J

    move-result-wide v0

    .line 146
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()J

    move-result-wide v2

    .line 147
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    .line 148
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    int-to-long v6, p1

    mul-long v2, v2, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method private static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 152
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()J

    move-result-wide v0

    .line 153
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()J

    move-result-wide v2

    .line 154
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string p0, "checkVideoDownload video done return true"

    .line 155
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 157
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 158
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "Is not check video download status"

    .line 159
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 160
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 161
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 162
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long v7, v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 163
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 164
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/k;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 4

    const-string v0, "UnitCacheCtroller"

    .line 165
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 166
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is not check endCard download status : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 168
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 171
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v2

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 186
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 188
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 191
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 192
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/k;->e()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/k;->d()V

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/16 v4, 0x12a

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_5

    const/16 v4, 0x5f

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string v0, "com.mbridge.msdk.videocommon.d.a"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->v()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    .line 26
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_12

    .line 35
    iget v6, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v1, :cond_d

    if-ne v6, v2, :cond_c

    goto :goto_2

    .line 36
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 37
    :cond_d
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    :goto_3
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/videocommon/download/k;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    .line 39
    :cond_e
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_12

    .line 40
    monitor-enter v7

    const/4 v8, 0x0

    .line 41
    :goto_4
    :try_start_3
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 42
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_f

    .line 43
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 44
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/videocommon/download/a;

    .line 45
    invoke-virtual {v10, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 46
    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 47
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Z)V

    .line 48
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_11

    .line 51
    new-instance v8, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 52
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 53
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    :cond_11
    :try_start_4
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 58
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_14
    return-void

    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    .line 60
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 66
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/k;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is not check endCard download status : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 71
    :cond_3
    sget-object p2, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    .line 72
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    const/16 p1, 0x64

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->e()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method private d()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "u_n_c_e_d"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 6
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->c()J

    move-result-wide v8

    sub-long v8, v2, v8

    .line 12
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    .line 13
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    if-ne v8, v1, :cond_4

    const-string v8, "download timeout"

    .line 14
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 15
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 16
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 17
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    .line 18
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    if-eq v8, v1, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 20
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->e()I

    move-result p1

    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_3

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitCacheCtroller"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 68
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-eq v5, v7, :cond_1

    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    .line 72
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    .line 73
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    :cond_2
    if-eq v0, v7, :cond_3

    if-ne v0, v6, :cond_4

    .line 75
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    const-string v10, ""

    .line 76
    invoke-virtual {v5, v9, v8, v2, v10}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_25

    const-string v9, "UnitCacheCtroller"

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnitCache isReady campaignList = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 79
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_26

    .line 80
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 81
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 82
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 83
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_22

    .line 85
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16

    if-nez v16, :cond_6

    goto/16 :goto_8

    .line 86
    :cond_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v18, 0x1

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-nez v18, :cond_9

    goto/16 :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 89
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_8

    .line 90
    :cond_b
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v11

    const-string v17, ""

    if-eqz v8, :cond_c

    .line 92
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_c

    .line 93
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v17

    :cond_c
    move-object/from16 v18, v17

    .line 94
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 95
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v7, :cond_d

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_12

    .line 96
    :cond_d
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "cmpt=1"

    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    invoke-direct {v1, v6, v8, v7}, Lcom/mbridge/msdk/videocommon/download/k;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    .line 97
    :cond_e
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 98
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 99
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    :cond_f
    :goto_4
    move-object v0, v5

    const/4 v5, 0x1

    const/16 v7, 0x5e

    goto/16 :goto_9

    .line 100
    :cond_10
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_11

    .line 101
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v15

    .line 102
    :cond_11
    :try_start_4
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_12

    .line 103
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v15

    .line 104
    :cond_12
    :try_start_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 105
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v7

    .line 106
    iget v11, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v0, 0x12a

    if-ne v11, v0, :cond_13

    .line 107
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_13

    .line 108
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v15

    :cond_13
    const/4 v0, 0x5

    const/16 v11, 0x5f

    if-ne v7, v0, :cond_17

    .line 109
    :try_start_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 110
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 111
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_14
    if-nez v6, :cond_15

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 113
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v4, v11, :cond_f

    .line 114
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v15

    .line 115
    :cond_15
    :try_start_a
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_16

    .line 116
    :try_start_b
    monitor-exit v3

    return-object v15

    .line 117
    :cond_16
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_17
    const/4 v0, 0x0

    .line 118
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v6

    const-string v0, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v6, v0, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    .line 119
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->c()J

    move-result-wide v20

    .line 120
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v0

    if-ne v0, v11, :cond_18

    sub-long v20, v9, v20

    move-object v0, v5

    .line 121
    iget-wide v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const-wide/16 v22, 0x3e8

    mul-long v5, v5, v22

    cmp-long v11, v20, v5

    if-lez v11, :cond_19

    const-string v5, "download timeout"

    .line 122
    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 124
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 125
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v6, 0x5e

    if-ne v5, v6, :cond_19

    goto :goto_6

    :cond_18
    move-object v0, v5

    .line 126
    :cond_19
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1c

    .line 127
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 128
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 129
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    add-int/lit8 v12, v12, -0x1

    :cond_1a
    :goto_6
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    goto/16 :goto_a

    .line 130
    :cond_1b
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v15

    .line 131
    :cond_1c
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v5

    const-string v6, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1d

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1e

    .line 132
    :cond_1d
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    goto :goto_5

    :cond_1e
    const/4 v5, 0x1

    if-ne v7, v5, :cond_20

    .line 134
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v7, 0x5e

    goto :goto_9

    .line 135
    :cond_1f
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_20

    .line 136
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_20

    .line 137
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v15

    .line 138
    :cond_20
    :try_start_10
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x5e

    if-eq v6, v7, :cond_21

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v11, 0x11f

    if-ne v6, v11, :cond_23

    goto :goto_7

    :cond_21
    const/16 v11, 0x11f

    .line 139
    :goto_7
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_23

    .line 140
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v15

    :cond_22
    :goto_8
    move-object v0, v5

    const/4 v5, 0x1

    :goto_9
    const/16 v11, 0x11f

    :cond_23
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    :goto_a
    const/4 v8, 0x1

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_24
    move-object v0, v5

    const/4 v5, 0x1

    const/16 v11, 0x11f

    add-int/lit8 v12, v12, 0x1

    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/4 v8, 0x1

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_25
    :try_start_12
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    .line 141
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 142
    :try_start_13
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    :cond_26
    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_27
    move-object v2, v4

    :goto_c
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 180
    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 182
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    .line 184
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZLjava/util/List;Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_1e

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1d

    .line 18
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 19
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 20
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v11, :cond_1a

    .line 23
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    .line 25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v12, :cond_1

    if-eqz v15, :cond_1

    .line 26
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v10

    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v17, v10

    :cond_2
    :goto_3
    move-object/from16 v10, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v10

    if-nez v14, :cond_5

    :cond_4
    :goto_4
    move-wide/from16 v19, v5

    goto/16 :goto_6

    :cond_5
    if-eqz p3, :cond_6

    .line 27
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    if-eqz v12, :cond_8

    .line 30
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 31
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v13

    .line 32
    :cond_8
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    const/16 v14, 0x11f

    const/16 v15, 0x5e

    if-eq v0, v15, :cond_9

    if-ne v0, v14, :cond_d

    .line 33
    :cond_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_a

    const-string v14, "cmpt=1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-direct {v1, v0, v12, v13}, Lcom/mbridge/msdk/videocommon/download/k;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 35
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 36
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    goto :goto_4

    .line 37
    :cond_b
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 38
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_c
    invoke-direct {v1, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v10

    invoke-static {v11, v10, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 40
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 42
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_11

    .line 43
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 44
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 45
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_e
    if-nez v10, :cond_f

    const/4 v10, 0x0

    .line 46
    invoke-virtual {v11, v10, v10}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_4

    .line 47
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    .line 48
    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 49
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 50
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_11
    const/4 v10, 0x0

    .line 51
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v14

    const-string v10, "u_n_c_e_d"

    const/4 v15, 0x1

    invoke-virtual {v14, v10, v15}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_15

    .line 52
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->c()J

    move-result-wide v19

    .line 53
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v10

    if-ne v10, v15, :cond_12

    sub-long v14, v5, v19

    move-wide/from16 v19, v5

    .line 54
    iget-wide v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const-wide/16 v21, 0x3e8

    mul-long v5, v5, v21

    cmp-long v10, v14, v5

    if-lez v10, :cond_13

    const-string v5, "download timeout"

    .line 55
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 57
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x5e

    if-ne v0, v5, :cond_13

    goto :goto_6

    :cond_12
    move-wide/from16 v19, v5

    :cond_13
    const/4 v5, 0x4

    if-eq v13, v5, :cond_14

    const/4 v5, 0x2

    if-ne v13, v5, :cond_16

    .line 58
    :cond_14
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_15
    move-wide/from16 v19, v5

    :cond_16
    const/4 v5, 0x1

    if-ne v13, v5, :cond_18

    .line 60
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_6

    .line 61
    :cond_17
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v5, :cond_18

    .line 62
    invoke-direct {v1, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v5

    invoke-static {v11, v5, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 63
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    const/16 v5, 0x5e

    if-eq v0, v5, :cond_19

    const/16 v5, 0x11f

    if-ne v0, v5, :cond_1b

    .line 64
    :cond_19
    invoke-direct {v1, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v5

    invoke-static {v11, v5, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 65
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_1a
    :goto_5
    move-wide/from16 v19, v5

    move-object/from16 v17, v10

    :cond_1b
    :goto_6
    move-object/from16 v10, v17

    move-wide/from16 v5, v19

    goto/16 :goto_1

    :cond_1c
    move-wide/from16 v19, v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :cond_1d
    monitor-exit v4

    goto :goto_8

    :goto_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1e
    :goto_8
    return-object v3
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/k;->d()V

    .line 195
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1f

    .line 196
    monitor-enter v2

    .line 197
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 198
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 199
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 201
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v5, :cond_4

    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 205
    :cond_5
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_6

    .line 206
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 207
    :cond_6
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v6

    .line 208
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    .line 209
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v6

    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/mbridge/msdk/videocommon/download/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 210
    :cond_7
    new-instance v9, Lcom/mbridge/msdk/videocommon/download/k$2;

    invoke-direct {v9, v1, v8}, Lcom/mbridge/msdk/videocommon/download/k$2;-><init>(Lcom/mbridge/msdk/videocommon/download/k;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 211
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v9

    .line 212
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v10, v3, :cond_9

    .line 213
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-nez v9, :cond_8

    .line 214
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v9

    iput-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 215
    :cond_8
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v9

    .line 216
    :cond_9
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 217
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_e

    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v10, v13, :cond_e

    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v10, v7, :cond_a

    goto :goto_3

    .line 218
    :cond_a
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v10, v12, :cond_c

    .line 219
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-nez v10, :cond_b

    .line 220
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v10

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v10, v15, v14}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v10

    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 221
    :cond_b
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-eqz v10, :cond_c

    .line 222
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v10}, Lcom/mbridge/msdk/c/d;->f()I

    move-result v10

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    .line 223
    :goto_2
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v14, v3, :cond_12

    .line 224
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-nez v14, :cond_d

    .line 225
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 226
    :cond_d
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v7, :cond_12

    .line 227
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v7}, Lcom/mbridge/msdk/c/d;->f()I

    move-result v10

    goto :goto_5

    .line 228
    :cond_e
    :goto_3
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v7, :cond_10

    .line 229
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v15, v13, :cond_f

    const/4 v15, 0x1

    goto :goto_4

    :cond_f
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v7, v10, v14, v15}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 230
    :cond_10
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v7, :cond_11

    .line 231
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result v10

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    .line 232
    :cond_12
    :goto_5
    invoke-virtual {v5, v10}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_13

    .line 233
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_6

    :cond_13
    const/4 v7, 0x1

    .line 234
    :goto_6
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    const-string v14, "UnitCacheCtroller"

    .line 235
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cd_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " videoCtnType : "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 237
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v7, :cond_15

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v10, 0x129

    if-eq v7, v10, :cond_14

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v7, v12, :cond_15

    .line 238
    :cond_14
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 239
    :cond_15
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_16

    .line 240
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    .line 241
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_16
    if-eq v6, v3, :cond_3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 242
    invoke-static {v5, v9}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_17
    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    .line 243
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v7

    const/16 v8, 0x9

    const/4 v10, 0x2

    if-eq v7, v8, :cond_18

    .line 244
    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    if-ne v7, v10, :cond_18

    .line 245
    monitor-exit v2

    return-void

    :cond_18
    if-eq v6, v10, :cond_19

    .line 246
    iget-boolean v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    if-nez v6, :cond_19

    goto/16 :goto_1

    .line 247
    :cond_19
    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->g:Lcom/mbridge/msdk/videocommon/download/d;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/d;)V

    .line 248
    invoke-static {v5, v9}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 249
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v11, :cond_1a

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x11f

    if-ne v6, v7, :cond_3

    .line 250
    :cond_1a
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->i()V

    goto/16 :goto_1

    .line 251
    :cond_1b
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v3, :cond_1c

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_1c

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v6, v12, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    .line 252
    iput-boolean v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 253
    :cond_1d
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->i()V

    goto/16 :goto_1

    .line 254
    :cond_1e
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1f
    :goto_7
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 73
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/k;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 76
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const-string v1, "playing and stop download"

    .line 83
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v0

    return-void

    .line 87
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
