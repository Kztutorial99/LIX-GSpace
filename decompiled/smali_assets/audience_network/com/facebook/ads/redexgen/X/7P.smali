.class public final Lcom/facebook/ads/redexgen/X/7P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7O;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/util/concurrent/locks/Lock;

.field public static final A08:Ljava/util/concurrent/locks/Lock;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 16561
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qJOvsPrm5BQkhL6wLJahauzjA45r7dQz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hfx8x2hkXgxq19RSFkkqiaOe1zMy03Qo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bV5o7GaQth4ZZOPd4LFtWwXjKNVB8lua"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1EyYFmGpmEhL9EWyl0I1ptwRPtnJxpez"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "plO80lk7YnGQvaXazMopbLIwOg8MB0TR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EzLFA06L6a2SQhX4934tm7serJXXg4XA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7P;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7P;->A07()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wg;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8e

    const/4 v2, 0x6

    const/16 v0, 0x10

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    const/4 v2, 0x1

    const/16 v0, 0x6a

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wg;->A01:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    const/4 v2, 0x6

    const/16 v0, 0x6f

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A05:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A0A:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A08:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A07:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A09:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wg;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A08:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7P;->A06:Ljava/lang/String;

    .line 16562
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7P;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16563
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    .line 16564
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 1

    .line 16565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    .line 16567
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(Lcom/facebook/ads/redexgen/X/7P;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/redexgen/X/Wg;

    .line 16568
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Lcom/facebook/ads/redexgen/X/7P;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 16569
    return-void
.end method

.method private declared-synchronized A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 16570
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 16571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/7P;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 16572
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7P;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 16574
    const/4 v4, 0x0

    .line 16575
    .local v0, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local v1, "attempts":I
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 16576
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7P;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16577
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7P;
    :catch_0
    move-exception v4

    .line 16578
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16579
    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16580
    :goto_1
    monitor-exit p0

    return-object v0

    .line 16581
    .end local v1    # "attempts":I
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    .line 16582
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A0v:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 16583
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 16584
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16585
    .end local v0    # "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7P;)Lcom/facebook/ads/redexgen/X/Wi;
    .locals 0

    .line 16586
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7P;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 16587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7P;)Lcom/facebook/ads/redexgen/X/Wg;
    .locals 0

    .line 16588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/redexgen/X/Wg;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7P;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7P;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7P;->A05:[Ljava/lang/String;

    const-string v1, "6YOEgEHO6bjbd5au9bSAefu6W5tI3Dak"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "kgOgsYcmlOEy6T8oxoaixHiO6WRSp1D2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 16589
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7P;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x2t
        -0x1ft
        -0x51t
        -0x33t
        -0x51t
        -0x32t
        -0xbt
        0x16t
        0x28t
        0x18t
        -0x43t
        -0x1dt
        -0x11t
        -0x14t
        -0x16t
        -0x43t
        -0x2ct
        -0x2t
        0x3t
        -0x3t
        0x2t
        -0x2ct
        -0x6ct
        -0x40t
        -0x43t
        -0x3ft
        -0x43t
        -0x38t
        -0x6ct
        -0x6at
        -0x3bt
        -0x3ct
        -0x6at
        -0x23t
        0xct
        0xft
        0x1t
        0x2t
        0xft
        -0x23t
        -0x1t
        0x16t
        -0x23t
        -0x2at
        0x9t
        -0x5t
        0xat
        -0x2at
        -0x62t
        -0x2bt
        -0x3at
        -0x3dt
        -0x30t
        -0x3dt
        -0x62t
        -0x31t
        -0x2bt
        -0x2et
        -0x3at
        0xbt
        0x3t
        -0x36t
        -0x34t
        0x16t
        0x34t
        0x41t
        0x41t
        0x42t
        0x47t
        -0xdt
        0x36t
        0x34t
        0x3ft
        0x3ft
        -0xdt
        0x3at
        0x38t
        0x47t
        0x17t
        0x34t
        0x47t
        0x34t
        0x35t
        0x34t
        0x46t
        0x38t
        -0xdt
        0x39t
        0x45t
        0x42t
        0x40t
        -0xdt
        0x47t
        0x3bt
        0x38t
        -0xdt
        0x28t
        0x1ct
        -0xdt
        0x47t
        0x3bt
        0x45t
        0x38t
        0x34t
        0x37t
        -0xct
        0x21t
        0x13t
        0x1at
        0x13t
        0x11t
        0x22t
        -0x12t
        0x42t
        0x3dt
        0x39t
        0x33t
        0x3ct
        0x41t
        -0x4t
        0x27t
        0x22t
        0x16t
        0x13t
        0x26t
        0x17t
        -0xet
        0x2bt
        0x28t
        0x3bt
        0x28t
        0x29t
        0x28t
        0x3at
        0x2ct
        0x47t
        0x58t
        0x47t
        0x50t
        0x56t
        0x55t
        -0x9t
        -0xet
        -0x12t
        -0x18t
        -0xft
        -0xat
    .end array-data
.end method


# virtual methods
.method public final A08(I)I
    .locals 6

    .line 16590
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16591
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    .line 16592
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 16593
    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16594
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16595
    return v1

    .line 16596
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16597
    throw v1
.end method

.method public final A09()Landroid/database/Cursor;
    .locals 2

    .line 16598
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16599
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16600
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16601
    return-object v1

    .line 16602
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16603
    throw v1
.end method

.method public final A0A()Landroid/database/Cursor;
    .locals 2

    .line 16604
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16605
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0C()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16606
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16607
    return-object v1

    .line 16608
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16609
    throw v1
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 2

    .line 16610
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16611
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/redexgen/X/Wg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wg;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16612
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16613
    return-object v1

    .line 16614
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16615
    throw v1
.end method

.method public final A0C(I)Landroid/database/Cursor;
    .locals 5

    .line 16616
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16617
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16618
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16619
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16620
    return-object v1

    .line 16621
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16622
    throw v1
.end method

.method public final A0D(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 16623
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16624
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wh;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16625
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16626
    return-object v1

    .line 16627
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16628
    throw v1
.end method

.method public final A0E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 16629
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 16630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7P;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 16631
    :cond_0
    const/16 v2, 0x40

    const/16 v1, 0x2b

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/8P;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/7S<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/8P<",
            "TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 16632
    .local p1, "query":Lcom/facebook/ads/redexgen/X/7S;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/8P;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A07:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/8P;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8P;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8P<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 16633
    .local p9, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p10, "callback":Lcom/facebook/ads/redexgen/X/8P;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/DX;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/7P;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0F(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/8P;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 16634
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16635
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A09()Z

    .line 16636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/redexgen/X/Wg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A09()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16637
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16638
    return-void

    .line 16639
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16640
    throw v1
.end method

.method public final A0I()V
    .locals 2

    .line 16641
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16642
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/redexgen/X/Wg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wg;->A0D(Lcom/facebook/ads/redexgen/X/Wi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16643
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16644
    return-void

    .line 16645
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16646
    throw v1
.end method

.method public final declared-synchronized A0J()V
    .locals 2

    monitor-enter p0

    .line 16647
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0M()[Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .end local p1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16648
    .end local p2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 16649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16651
    :cond_1
    monitor-exit p0

    return-void

    .line 16652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 5

    .line 16653
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16654
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wh;->A0F(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16655
    sget-object v3, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7P;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7P;->A05:[Ljava/lang/String;

    const-string v1, "8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "N"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16656
    return v4

    .line 16657
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16658
    throw v1
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 5

    .line 16659
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16660
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16661
    .local v0, "queryBuilder":Ljava/lang/StringBuilder;
    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 16662
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 16663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 16664
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    .line 16665
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 16666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    .line 16667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 16668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 16669
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7N;->A01:Ljava/lang/String;

    .line 16670
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 16671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16673
    .end local v0    # "queryBuilder":Ljava/lang/StringBuilder;
    .local v0, "ignored":Landroid/database/sqlite/SQLiteException;
    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    .line 16674
    :goto_0
    const/4 v3, 0x1

    .line 16675
    .local v0, "updateResult":Z
    .local v0, "updateResult":Z
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/7P;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7P;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16676
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7P;->A05:[Ljava/lang/String;

    const-string v1, "LEhHmvsdsEQXOsQ0B1AVwqczGhJrofDk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public final A0M()[Lcom/facebook/ads/redexgen/X/7T;
    .locals 3

    .line 16677
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/7T;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/redexgen/X/Wg;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
