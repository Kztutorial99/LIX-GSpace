.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gq;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static final A08:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/TZ;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Gp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55076
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TX;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TX;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/TZ;)V
    .locals 2

    .line 55077
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/TZ;[BZ)V

    .line 55078
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/TZ;Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 4

    .line 55079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55080
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/TX;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Ljava/io/File;

    .line 55082
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/TZ;

    .line 55083
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    .line 55084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/HashMap;

    .line 55085
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 55086
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Lcom/facebook/ads/redexgen/X/TX;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 55087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->start()V

    .line 55088
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 55089
    return-void

    .line 55090
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/TZ;[BZ)V
    .locals 1

    .line 55091
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/TZ;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 55092
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v2

    .line 55094
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-nez v2, :cond_0

    .line 55095
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TW;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    return-object v0

    .line 55096
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Gx;->A06(J)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v1

    .line 55097
    .local v1, "span":Lcom/facebook/ads/redexgen/X/TW;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Gu;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TX;->A05()V

    .line 55099
    goto :goto_0

    .line 55100
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55101
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TX;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    .line 55102
    .local v0, "span":Lcom/facebook/ads/redexgen/X/TW;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 55103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55104
    :goto_1
    monitor-exit p0

    return-object v0

    .line 55105
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55106
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55107
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TX;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v2

    .line 55108
    .local v0, "cacheSpan":Lcom/facebook/ads/redexgen/X/TW;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Gu;->A05:Z

    if-eqz v0, :cond_1

    .line 55109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gx;->A07(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    .line 55110
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/TW;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TX;->A0C(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/Gu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55111
    monitor-exit p0

    return-object v0

    .line 55112
    .end local v1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/TW;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v1

    .line 55113
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55114
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Gx;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55115
    monitor-exit p0

    return-object v2

    .line 55116
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 55117
    .end local v0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/TW;
    .end local v2    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TX;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 55118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55120
    return-void

    .line 55121
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0E()V

    .line 55122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 55123
    .local v0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 55124
    return-void

    .line 55125
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 55126
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55127
    .end local v3    # "file":Ljava/io/File;
    .end local v4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55128
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/TW;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Gy;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    .line 55129
    .local v4, "span":Lcom/facebook/ads/redexgen/X/TW;
    :goto_2
    if-eqz v0, :cond_4

    .line 55130
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TX;->A0A(Lcom/facebook/ads/redexgen/X/TW;)V

    goto :goto_1

    .line 55131
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 55132
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 55133
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0F()V

    .line 55134
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Go; {:try_start_0 .. :try_end_0} :catch_0

    .line 55135
    :catch_0
    move-exception v4

    .line 55136
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Go;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55137
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Go;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55139
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    .line 55140
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gx;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gu;

    .line 55141
    .local v4, "span":Lcom/facebook/ads/redexgen/X/Gu;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55142
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55143
    :cond_2
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 55144
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A08(Lcom/facebook/ads/redexgen/X/Gu;Z)V

    .line 55145
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55146
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0F()V

    .line 55147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    .line 55148
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TX;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x45t
        0x44t
        0x5ft
        0x43t
        0x4et
        0x59t
        0xbt
        0x78t
        0x42t
        0x46t
        0x5bt
        0x47t
        0x4et
        0x68t
        0x4at
        0x48t
        0x43t
        0x4et
        0xbt
        0x42t
        0x45t
        0x58t
        0x5ft
        0x4at
        0x45t
        0x48t
        0x4et
        0xbt
        0x5et
        0x58t
        0x4et
        0x58t
        0xbt
        0x5ft
        0x43t
        0x4et
        0xbt
        0x4dt
        0x44t
        0x47t
        0x4ft
        0x4et
        0x59t
        0x11t
        0xbt
        0x52t
        0x68t
        0x6ct
        0x71t
        0x6dt
        0x64t
        0x42t
        0x60t
        0x62t
        0x69t
        0x64t
        0x5et
        0x64t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x4et
        0x6ct
        0x6et
        0x65t
        0x68t
        0x23t
        0x64t
        0x63t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x68t
        0x25t
        0x24t
        0x0t
        0x27t
        0x3ct
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x3at
        0x3dt
        0x37t
        0x36t
        0x2bt
        0x73t
        0x35t
        0x3at
        0x3ft
        0x36t
        0x73t
        0x35t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x1bt
        0x20t
        0x1ct
        0x10t
        0x11t
        0xbt
        0x1at
        0x11t
        0xbt
        0x20t
        0x16t
        0x11t
        0x1bt
        0x1at
        0x7t
        0x51t
        0x1at
        0x7t
        0x16t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 3

    .line 55149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 55150
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 55151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 55152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACI(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55153
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55154
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACI(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55155
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Gu;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v4

    .line 55157
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Gx;->A0E(Lcom/facebook/ads/redexgen/X/Gu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55158
    :cond_0
    return-void

    .line 55159
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    .line 55160
    if-eqz p2, :cond_2

    .line 55161
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0H(Ljava/lang/String;)V

    .line 55162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55163
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A07(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55164
    throw v0

    .line 55165
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A07(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55166
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/TX;)V
    .locals 0

    .line 55167
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TX;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/TW;)V
    .locals 4

    .line 55168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gx;->A09(Lcom/facebook/ads/redexgen/X/TW;)V

    .line 55169
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    .line 55170
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A0B(Lcom/facebook/ads/redexgen/X/TW;)V

    .line 55171
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/TW;)V
    .locals 3

    .line 55172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 55173
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 55174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 55175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACH(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55176
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55177
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACH(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55178
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 3

    .line 55179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 55180
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 55181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 55182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gp;->ACJ(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55183
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55184
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gp;->ACJ(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55185
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/TX;

    monitor-enter v2

    .line 55186
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TX;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55187
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 55188
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/TX;->A08:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    .line 55189
    .end local p0    # null:Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55190
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gy;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 55192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55193
    monitor-exit p0

    return-void

    .line 55194
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/H2;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A44(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55195
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Gy;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v6

    .line 55197
    .local v0, "span":Lcom/facebook/ads/redexgen/X/TW;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v5

    .line 55199
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55200
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55201
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55202
    monitor-exit p0

    return-void

    .line 55203
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 55204
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55205
    monitor-exit p0

    return-void

    .line 55206
    .end local p2
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Gx;->A05()Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H0;)J

    move-result-wide v4

    .line 55207
    .local v4, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 55208
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55209
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/TX;->A0A(Lcom/facebook/ads/redexgen/X/TW;)V

    .line 55210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    .line 55211
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 55212
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55213
    :goto_3
    monitor-exit p0

    return-void

    .line 55214
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/TW;
    .end local v3    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local v4    # "length":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5t()J
    .locals 2

    monitor-enter p0

    .line 55215
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55216
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 55217
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5u(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 55218
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 55220
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/Gx;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 55221
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p2    # null:J
    .end local p3
    .end local p5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5v(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 55222
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v1

    .line 55224
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55225
    .end local p1    # null:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 55226
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55227
    :goto_1
    monitor-exit p0

    return-object v1

    .line 55228
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A66(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 55229
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A67(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H0;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A67(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    monitor-enter p0

    .line 55230
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 55232
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADj(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 4

    monitor-enter p0

    .line 55233
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v2

    .line 55235
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55236
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55237
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Gx;->A0B(Z)V

    .line 55238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0H(Ljava/lang/String;)V

    .line 55239
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55240
    monitor-exit p0

    return-void

    .line 55241
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADq(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55242
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55243
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/TX;->A08(Lcom/facebook/ads/redexgen/X/Gu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55244
    monitor-exit p0

    return-void

    .line 55245
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Gu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEO(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55246
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>()V

    .line 55247
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/H2;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/H1;->A05(Lcom/facebook/ads/redexgen/X/H2;J)V

    .line 55248
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55249
    monitor-exit p0

    return-void

    .line 55250
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/H2;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEo(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55251
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v1

    .line 55253
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55254
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TX;->A05()V

    .line 55258
    .end local v8
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/TZ;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/TZ;->ACK(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;JJ)V

    .line 55259
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    .line 55260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 55261
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/TW;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 55262
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TX;
    .end local p1    # null:Ljava/lang/String;
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AEq(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55263
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TX;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AEr(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55264
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TX;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    return-object v0
.end method
