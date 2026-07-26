.class public Lcom/mbridge/msdk/reward/a/a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/a/a$b;,
        Lcom/mbridge/msdk/reward/a/a$a;,
        Lcom/mbridge/msdk/reward/a/a$c;,
        Lcom/mbridge/msdk/reward/a/a$d;
    }
.end annotation


# static fields
.field private static K:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static L:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/a/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private final I:Ljava/lang/Object;

.field private J:Z

.field private M:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private W:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Z

.field volatile e:Z

.field volatile f:Z

.field volatile g:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Lcom/mbridge/msdk/reward/adapter/d;

.field private k:Lcom/mbridge/msdk/videocommon/d/c;

.field private l:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile n:Lcom/mbridge/msdk/reward/a/a$c;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/mbridge/msdk/out/MBridgeIds;

.field private r:Ljava/lang/String;

.field private volatile s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a;->u:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->D:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->G:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->I:Ljava/lang/Object;

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->Q:Z

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->c:Z

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->d:Z

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->e:Z

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->g:Z

    .line 26
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/reward/a/a$1;-><init>(Lcom/mbridge/msdk/reward/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 116
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 119
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    .line 120
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 121
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 123
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 124
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 130
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 131
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 140
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(IIZLjava/lang/String;)V
    .locals 10

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    .line 167
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Z)V

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Z)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->x:I

    iget v2, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    iget v3, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(III)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 173
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$a;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/mbridge/msdk/reward/a/a$a;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/adapter/d;IZ)V

    .line 174
    new-instance v1, Lcom/mbridge/msdk/reward/a/a$b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {v1, p0, v2, p3}, Lcom/mbridge/msdk/reward/a/a$b;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/adapter/a;Z)V

    .line 175
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/a/a$b;->a(Ljava/lang/Runnable;)V

    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/b;)V

    .line 177
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v9, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/d;->a(IIZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 180
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 250
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    if-nez p0, :cond_0

    .line 251
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 31
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 41
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 154
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/mbridge/msdk/reward/a/a;->a(IIZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 157
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "load mv api error:"

    if-eqz p2, :cond_1

    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 158
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 160
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 161
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v2, "can\'t show because unknow error"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "can\'t show because unknow error"

    .line 162
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V

    .line 163
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 144
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 146
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v13

    .line 147
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->c:Z

    .line 148
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->d:Z

    .line 149
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->e:Z

    .line 150
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 151
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->g:Z

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/a/a;->B:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    const/16 v16, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    const/16 v16, 0x5e

    :goto_0
    iget-object v11, v7, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v10, v7, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/mbridge/msdk/reward/a/a$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, p2

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/a/a$4;-><init>(Lcom/mbridge/msdk/reward/a/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/d;I)V

    new-instance v0, Lcom/mbridge/msdk/reward/a/a$5;

    invoke-direct {v0, v7, v14, v15, v13}, Lcom/mbridge/msdk/reward/a/a$5;-><init>(Lcom/mbridge/msdk/reward/a/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    move-object v1, v10

    move v10, v14

    move-object v2, v11

    move v11, v13

    move/from16 v20, v13

    move/from16 v13, v16

    move v5, v14

    move-object v14, v2

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/reward/adapter/c$i;)V

    if-eqz v5, :cond_1

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/a/a$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a$6;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;ZI)V

    move-object/from16 v10, v21

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->X:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(ZLjava/lang/String;)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz v0, :cond_c

    .line 27
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 29
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    if-eqz v0, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;)V

    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 49
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_5

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v5, ""

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-string v1, "checkOverCap failed"

    if-eqz v0, :cond_a

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v3

    if-nez v3, :cond_9

    .line 57
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 59
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 62
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 66
    :cond_8
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 73
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    .line 86
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Z)V

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Z)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 90
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->X:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    .line 94
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return v2

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    return-object p0
.end method

.method private d()V
    .locals 5

    const-string v0, "_"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    const-string v0, "1"

    const-string v1, "_"

    const-string v2, "RewardVideoController"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v7, :cond_0

    .line 15
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/a;->i()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 16
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 17
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 19
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    .line 20
    :cond_1
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v7, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 22
    :cond_2
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v7, :cond_7

    const-string v7, "controller 819"

    .line 23
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v7, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-eqz v7, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->g()Z

    move-result v7

    goto :goto_1

    .line 26
    :cond_3
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_5

    .line 27
    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    if-lt v1, v0, :cond_4

    if-lez v0, :cond_4

    .line 28
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    :cond_4
    const-string v0, "invoke adapter show isReady"

    .line 29
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$d;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v7, v0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/mbridge/msdk/reward/a/a$d;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/a/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/a/a$1;)V

    .line 31
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v10, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    iget-object v12, p0, Lcom/mbridge/msdk/reward/a/a;->r:Ljava/lang/String;

    move-object v8, v0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 33
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->h()Z

    move-result v0

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->c()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, "invoke adapter show isSpareOfferReady"

    .line 36
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$d;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v7, v0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/mbridge/msdk/reward/a/a$d;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/a/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/a/a$1;)V

    .line 38
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v10, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    iget-object v12, p0, Lcom/mbridge/msdk/reward/a/a;->r:Ljava/lang/String;

    move-object v8, v0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->d(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_8
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "can\'t show because load is failed"

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v5, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 49
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 50
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 51
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_b

    .line 54
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v2, "show exception"

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 55
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v5, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 58
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    return p1
.end method

.method private e()V
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private f()Z
    .locals 10

    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->x()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/b/b;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    return p1
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method private h()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->x:I

    iget v2, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    iget v3, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    return p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;->a(J)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/entity/e;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/a/a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    .line 10
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    return p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    return p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    return p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    return p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    return p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    return p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/reward/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a;->x:I

    .line 18
    iput p2, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    .line 19
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->r:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 20
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    .line 21
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne v0, v1, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 22
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    .line 23
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 25
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->o:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 26
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne p2, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 27
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ivreward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    .line 30
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 44
    new-instance v6, Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/a/a$c;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/a/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->t:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->r:Ljava/lang/String;

    .line 189
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->I:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 190
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    if-eqz p3, :cond_1

    .line 191
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 192
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is show progressing "

    invoke-interface {p1, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    .line 196
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 197
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 199
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz p1, :cond_2

    .line 200
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "campaing is loading"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 201
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_3

    const-string p1, ""

    .line 204
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 205
    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 206
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    if-nez p2, :cond_7

    .line 207
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz p1, :cond_5

    .line 208
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 209
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 210
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_6

    const-string p1, ""

    .line 212
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 213
    :cond_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 214
    :cond_7
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 215
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz p1, :cond_8

    .line 216
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 217
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_9

    const-string p1, ""

    .line 220
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 221
    :cond_9
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 222
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz p1, :cond_b

    .line 224
    :try_start_b
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 225
    :try_start_c
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_b

    .line 226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_c

    const-string p1, ""

    .line 228
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 229
    :cond_c
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 230
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 232
    :cond_e
    :try_start_d
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 234
    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 235
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 237
    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v4, "reward_date"

    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 239
    :catch_5
    :cond_f
    :try_start_e
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 240
    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception p1

    .line 241
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 242
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardVideoController"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_10
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_11

    .line 245
    :try_start_11
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "show exception"

    invoke-interface {p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_5

    :catch_7
    nop

    .line 246
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_11

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    :cond_11
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_12

    .line 249
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 13

    const-string v0, "load exception"

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 46
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v2, "current unit is loading"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const-string p2, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 50
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 52
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    goto :goto_1

    .line 53
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;I)V

    .line 55
    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const v2, 0xf4629

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    .line 58
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    .line 59
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    .line 60
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->d()V

    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->c()V

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->a()Lcom/mbridge/msdk/reward/adapter/c;

    .line 64
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v1, :cond_5

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-eqz v1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_8

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v6, "bidToken is empty"

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const-string p2, "bidToken is empty"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 73
    :cond_9
    sget-object v1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    if-nez v1, :cond_c

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_b

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v6, "init error"

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const-string p2, "init error"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 78
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v1, :cond_d

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->N:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->N:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/a/a$3;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/reward/a/a$3;-><init>(Lcom/mbridge/msdk/reward/a/a;)V

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v1, v2, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    if-eqz v2, :cond_f

    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const v4, 0xf462a

    int-to-long v5, v1

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    :cond_f
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 88
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 90
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_10

    .line 91
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    :cond_10
    :goto_3
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->b(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 93
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 94
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v9, ""

    const-string v10, ""

    const-wide/16 v11, 0x0

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    :catch_2
    :cond_11
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_13

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 97
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p2, :cond_12

    .line 98
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 100
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load exception "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_12
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_13

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 7
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    .line 12
    new-instance p1, Lcom/mbridge/msdk/reward/a/a$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/reward/a/a$2;-><init>(Lcom/mbridge/msdk/reward/a/a;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->b()V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/j;->b()V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/h;->b()V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object p1

    const-string p2, "c_d_v_w_i"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const/16 v5, 0x5e

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/k;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 2

    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->g()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :cond_3
    :goto_0
    return p1
.end method
