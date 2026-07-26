.class public final La/a/h/f;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/h/f$d;,
        La/a/h/f$c;,
        La/a/h/f$b;,
        La/a/h/f$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010)\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0004[\\]^B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0016J!\u0010;\u001a\u0002092\n\u0010<\u001a\u00060=R\u00020\u00002\u0006\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008?J\u0006\u0010@\u001a\u000209J \u0010A\u001a\u0008\u0018\u00010=R\u00020\u00002\u0006\u0010B\u001a\u00020(2\u0008\u0008\u0002\u0010C\u001a\u00020\u000bH\u0007J\u0006\u0010D\u001a\u000209J\u0008\u0010E\u001a\u000209H\u0016J\u0017\u0010F\u001a\u0008\u0018\u00010GR\u00020\u00002\u0006\u0010B\u001a\u00020(H\u0086\u0002J\u0006\u0010H\u001a\u000209J\u0006\u0010I\u001a\u00020\u0010J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020%H\u0002J\u0008\u0010L\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020(H\u0002J\r\u0010P\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008QJ\u000e\u0010R\u001a\u00020\u00102\u0006\u0010B\u001a\u00020(J\u0019\u0010S\u001a\u00020\u00102\n\u0010T\u001a\u00060)R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020\u0010H\u0002J\u0006\u00105\u001a\u00020\u000bJ\u0010\u0010W\u001a\u000c\u0012\u0008\u0012\u00060GR\u00020\u00000XJ\u0006\u0010Y\u001a\u000209J\u0010\u0010Z\u001a\u0002092\u0006\u0010B\u001a\u00020(H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0008\u0012\u00060)R\u00020\u00000\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R&\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006_"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "directory",
        "Ljava/io/File;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "civilizedFileSystem",
        "",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getDirectory",
        "()Ljava/io/File;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "nextSequenceNumber",
        "redundantOpCount",
        "size",
        "getValueCount$okhttp",
        "()I",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "success",
        "completeEdit$okhttp",
        "delete",
        "edit",
        "key",
        "expectedSequenceNumber",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "initialize",
        "isClosed",
        "journalRebuildRequired",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "removeOldestEntry",
        "snapshots",
        "",
        "trimToSize",
        "validateKey",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:La/a/h/f$a;

.field public static final b:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final e:Lh/n/an;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final i:J
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field


# instance fields
.field private final ax:La/a/c/b;

.field private ay:Z

.field private final az:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "La/a/h/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ba:Ljava/io/File;

.field private bb:J

.field private bc:Z

.field private final bd:I

.field private be:Z

.field private bf:J

.field private bg:I

.field private bh:Z

.field private final bi:Ljava/io/File;

.field private final bj:La/a/h/g;

.field private bk:Z

.field private bl:J

.field private final bm:La/a/f/a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private bn:Z

.field private final bo:Ljava/io/File;

.field private bp:Ld/ae;

.field private final bq:Ljava/io/File;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final br:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/h/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/h/f$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/h/f;->a:La/a/h/f$a;

    const-string v0, "journal"

    .line 1
    sput-object v0, La/a/h/f;->c:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 2
    sput-object v0, La/a/h/f;->k:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 3
    sput-object v0, La/a/h/f;->j:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 4
    sput-object v0, La/a/h/f;->f:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    sput-object v0, La/a/h/f;->g:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, La/a/h/f;->i:J

    .line 7
    new-instance v0, Lh/n/an;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lh/n/an;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/h/f;->e:Lh/n/an;

    const-string v0, "CLEAN"

    .line 8
    sput-object v0, La/a/h/f;->h:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 9
    sput-object v0, La/a/h/f;->l:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 10
    sput-object v0, La/a/h/f;->d:Ljava/lang/String;

    const-string v0, "READ"

    .line 11
    sput-object v0, La/a/h/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/a/f/a;Ljava/io/File;IIJLa/a/c/f;)V
    .locals 2
    .param p1    # La/a/f/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p7    # La/a/c/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/h/f;->bm:La/a/f/a;

    iput-object p2, p0, La/a/h/f;->bq:Ljava/io/File;

    iput p3, p0, La/a/h/f;->br:I

    iput p4, p0, La/a/h/f;->bd:I

    .line 2
    iput-wide p5, p0, La/a/h/f;->bl:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p1, p3, p4, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p7}, La/a/c/f;->e()La/a/c/b;

    move-result-object p1

    iput-object p1, p0, La/a/h/f;->ax:La/a/c/b;

    .line 5
    new-instance p1, La/a/h/g;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, La/a/d;->d:Ljava/lang/String;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Cache"

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, La/a/h/g;-><init>(La/a/h/f;Ljava/lang/String;)V

    iput-object p1, p0, La/a/h/f;->bj:La/a/h/g;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, La/a/h/f;->bd:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, La/a/h/f;->bq:Ljava/io/File;

    sget-object p3, La/a/h/f;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, La/a/h/f;->bi:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, La/a/h/f;->bq:Ljava/io/File;

    sget-object p3, La/a/h/f;->k:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, La/a/h/f;->bo:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, La/a/h/f;->bq:Ljava/io/File;

    sget-object p3, La/a/h/f;->j:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, La/a/h/f;->ba:Ljava/io/File;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic aa(La/a/h/f;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/h/f;->bn:Z

    return-void
.end method

.method public static final synthetic ab(La/a/h/f;)I
    .locals 0

    .line 1
    iget p0, p0, La/a/h/f;->bg:I

    return p0
.end method

.method private final bs()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bo:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->delete(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La/a/h/f$b;

    .line 5
    invoke-virtual {v1}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, La/a/h/f;->bd:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, La/a/h/f;->bf:J

    invoke-virtual {v1}, La/a/h/f$b;->c()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, La/a/h/f;->bf:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, La/a/h/f$b;->g(La/a/h/f$c;)V

    .line 9
    iget v2, p0, La/a/h/f;->bd:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-virtual {v1}, La/a/h/f$b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, La/a/f/a;->delete(Ljava/io/File;)V

    .line 11
    iget-object v4, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-virtual {v1}, La/a/h/f$b;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, La/a/f/a;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final bt(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, La/a/h/f;->e:Lh/n/an;

    invoke-virtual {v0, p1}, Lh/n/an;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final bu()Ld/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bi:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->appendingSink(Ljava/io/File;)Ld/z;

    move-result-object v0

    .line 2
    new-instance v1, La/a/h/a;

    new-instance v2, La/a/h/h;

    invoke-direct {v2, p0}, La/a/h/h;-><init>(La/a/h/f;)V

    invoke-direct {v1, v0, v2}, La/a/h/a;-><init>(Ld/z;Lh/p/a/p;)V

    .line 3
    invoke-static {v1}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized bv()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/h/f;->bc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final bw()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v2, p0, La/a/h/f;->bi:Ljava/io/File;

    invoke-interface {v1, v2}, La/a/f/a;->source(Ljava/io/File;)Ld/q;

    move-result-object v1

    invoke-static {v1}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, La/a/h/f;->f:Ljava/lang/String;

    invoke-static {v7, v2}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    sget-object v7, La/a/h/f;->g:Ljava/lang/String;

    invoke-static {v7, v3}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    .line 8
    iget v7, p0, La/a/h/f;->br:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 9
    iget v4, p0, La/a/h/f;->bd:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v1}, Ld/au;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/h/f;->bz(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, La/a/h/f;->bg:I

    .line 13
    invoke-interface {v1}, Ld/au;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, La/a/h/f;->ap()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-direct {p0}, La/a/h/f;->bu()Ld/ae;

    move-result-object v0

    iput-object v0, p0, La/a/h/f;->bp:Ld/ae;

    .line 16
    :goto_2
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final bx()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/h/f$b;

    .line 2
    invoke-virtual {v1}, La/a/h/f$b;->l()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    .line 3
    invoke-static {v1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/h/f;->am(La/a/h/f$b;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final by()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/h/f;->bg:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final bz(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lh/n/am;->ha(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_9

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    .line 5
    invoke-static/range {v1 .. v6}, Lh/n/am;->ha(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v10, :cond_1

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v12, La/a/h/f;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_2

    sget-object v12, La/a/h/f;->d:Ljava/lang/String;

    invoke-static {v7, v12, v6, v4, v5}, Lh/n/am;->ig(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 8
    iget-object v1, v0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v7, :cond_8

    .line 10
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v12, v0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a/h/f$b;

    if-nez v12, :cond_3

    .line 12
    new-instance v12, La/a/h/f$b;

    invoke-direct {v12, v0, v11}, La/a/h/f$b;-><init>(La/a/h/f;Ljava/lang/String;)V

    .line 13
    iget-object v13, v0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v1, v10, :cond_5

    .line 14
    sget-object v11, La/a/h/f;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v8, v11, :cond_5

    sget-object v11, La/a/h/f;->h:Ljava/lang/String;

    invoke-static {v7, v11, v6, v4, v5}, Lh/n/am;->ig(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    add-int/2addr v1, v4

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 16
    invoke-static/range {v13 .. v18}, Lh/n/am;->hh(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {v12, v4}, La/a/h/f$b;->j(Z)V

    .line 18
    invoke-virtual {v12, v5}, La/a/h/f$b;->g(La/a/h/f$c;)V

    .line 19
    invoke-virtual {v12, v1}, La/a/h/f$b;->h(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v1, v10, :cond_6

    .line 21
    sget-object v2, La/a/h/f;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_6

    sget-object v2, La/a/h/f;->l:Ljava/lang/String;

    invoke-static {v7, v2, v6, v4, v5}, Lh/n/am;->ig(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    new-instance v1, La/a/h/f$c;

    invoke-direct {v1, v0, v12}, La/a/h/f$c;-><init>(La/a/h/f;La/a/h/f$b;)V

    invoke-virtual {v12, v1}, La/a/h/f$b;->g(La/a/h/f$c;)V

    goto :goto_0

    :cond_6
    if-ne v1, v10, :cond_7

    .line 23
    sget-object v1, La/a/h/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v8, v1, :cond_7

    sget-object v1, La/a/h/f;->b:Ljava/lang/String;

    invoke-static {v7, v1, v6, v4, v5}, Lh/n/am;->ig(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    return-void

    .line 24
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic m(La/a/h/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/h/f;->by()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(La/a/h/f;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/h/f;->be:Z

    return-void
.end method

.method public static final synthetic o(La/a/h/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/a/h/f;->bn:Z

    return p0
.end method

.method public static synthetic p(La/a/h/f;Ljava/lang/String;JILjava/lang/Object;)La/a/h/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 10
    sget-wide p2, La/a/h/f;->i:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/a/h/f;->ah(Ljava/lang/String;J)La/a/h/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(La/a/h/f;I)V
    .locals 0

    .line 4
    iput p1, p0, La/a/h/f;->bg:I

    return-void
.end method

.method public static final synthetic r(La/a/h/f;Ld/ae;)V
    .locals 0

    .line 3
    iput-object p1, p0, La/a/h/f;->bp:Ld/ae;

    return-void
.end method

.method public static final synthetic s(La/a/h/f;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/h/f;->ay:Z

    return-void
.end method

.method public static final synthetic t(La/a/h/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/a/h/f;->ay:Z

    return p0
.end method

.method public static final synthetic u(La/a/h/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/a/h/f;->be:Z

    return p0
.end method

.method public static final synthetic v(La/a/h/f;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/h/f;->bk:Z

    return-void
.end method

.method public static final synthetic w(La/a/h/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/a/h/f;->bk:Z

    return p0
.end method

.method public static final synthetic x(La/a/h/f;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/h/f;->bh:Z

    return-void
.end method

.method public static final synthetic y(La/a/h/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/a/h/f;->bh:Z

    return p0
.end method

.method public static final synthetic z(La/a/h/f;)Ld/ae;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/h/f;->bp:Ld/ae;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized ac()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/a/h/f;->ao()V

    .line 2
    iget-wide v0, p0, La/a/h/f;->bf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ad()I
    .locals 1

    .line 2
    iget v0, p0, La/a/h/f;->bd:I

    return v0
.end method

.method public final ae()La/a/f/a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    return-object v0
.end method

.method public final af()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, La/a/h/f;->bf:J

    iget-wide v2, p0, La/a/h/f;->bl:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-direct {p0}, La/a/h/f;->bx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/h/f;->be:Z

    return-void
.end method

.method public final ag(Ljava/lang/String;)La/a/h/f$c;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, La/a/h/f;->p(La/a/h/f;Ljava/lang/String;JILjava/lang/Object;)La/a/h/f$c;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ah(Ljava/lang/String;J)La/a/h/f$c;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, La/a/h/f;->ao()V

    .line 12
    invoke-direct {p0}, La/a/h/f;->bv()V

    .line 13
    invoke-direct {p0, p1}, La/a/h/f;->bt(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/h/f$b;

    .line 15
    sget-wide v1, La/a/h/f;->i:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/h/f$b;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 16
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {v0}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 18
    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    :try_start_2
    invoke-virtual {v0}, La/a/h/f$b;->k()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 20
    monitor-exit p0

    return-object v3

    .line 21
    :cond_4
    :try_start_3
    iget-boolean p2, p0, La/a/h/f;->be:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, La/a/h/f;->bn:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object p2, p0, La/a/h/f;->bp:Ld/ae;

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 23
    sget-object p3, La/a/h/f;->l:Ljava/lang/String;

    invoke-interface {p2, p3}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object p3

    const/16 v1, 0x20

    .line 24
    invoke-interface {p3, v1}, Ld/ae;->writeByte(I)Ld/ae;

    move-result-object p3

    .line 25
    invoke-interface {p3, p1}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object p3

    const/16 v1, 0xa

    .line 26
    invoke-interface {p3, v1}, Ld/ae;->writeByte(I)Ld/ae;

    .line 27
    invoke-interface {p2}, Ld/ae;->flush()V

    .line 28
    iget-boolean p2, p0, La/a/h/f;->bh:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 29
    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    .line 30
    :try_start_4
    new-instance v0, La/a/h/f$b;

    invoke-direct {v0, p0, p1}, La/a/h/f$b;-><init>(La/a/h/f;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_7
    new-instance p1, La/a/h/f$c;

    invoke-direct {p1, p0, v0}, La/a/h/f$c;-><init>(La/a/h/f;La/a/h/f$b;)V

    .line 33
    invoke-virtual {v0, p1}, La/a/h/f$b;->g(La/a/h/f$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit p0

    return-object p1

    .line 35
    :cond_8
    :goto_1
    :try_start_5
    iget-object v4, p0, La/a/h/f;->ax:La/a/c/b;

    iget-object v5, p0, La/a/h/f;->bj:La/a/h/g;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, La/a/c/b;->a(La/a/c/b;La/a/c/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ai()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, La/a/h/f;->close()V

    .line 105
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bq:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized aj(J)V
    .locals 6

    monitor-enter p0

    .line 5
    :try_start_0
    iput-wide p1, p0, La/a/h/f;->bl:J

    .line 6
    iget-boolean p1, p0, La/a/h/f;->bk:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, La/a/h/f;->ax:La/a/c/b;

    iget-object v1, p0, La/a/h/f;->bj:La/a/h/g;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a/c/b;->a(La/a/c/b;La/a/c/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ak(La/a/h/f$c;Z)V
    .locals 8
    .param p1    # La/a/h/f$c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, La/a/h/f$c;->h()La/a/h/f$b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v1

    invoke-static {v1, p1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v0}, La/a/h/f$b;->r()Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    iget v2, p0, La/a/h/f;->bd:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    invoke-virtual {p1}, La/a/h/f$c;->b()[Z

    move-result-object v4

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-virtual {v0}, La/a/h/f$b;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, La/a/f/a;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-virtual {p1}, La/a/h/f$c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p1}, La/a/h/f$c;->d()V

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    iget p1, p0, La/a/h/f;->bd:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 48
    invoke-virtual {v0}, La/a/h/f$b;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {v0}, La/a/h/f$b;->l()Z

    move-result v3

    if-nez v3, :cond_3

    .line 50
    iget-object v3, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-interface {v3, v2}, La/a/f/a;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-virtual {v0}, La/a/h/f$b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 52
    iget-object v4, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-interface {v4, v2, v3}, La/a/f/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 53
    invoke-virtual {v0}, La/a/h/f$b;->c()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 54
    iget-object v2, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-interface {v2, v3}, La/a/f/a;->size(Ljava/io/File;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0}, La/a/h/f$b;->c()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 56
    iget-wide v6, p0, La/a/h/f;->bf:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, La/a/h/f;->bf:J

    goto :goto_2

    .line 57
    :cond_3
    iget-object v3, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-interface {v3, v2}, La/a/f/a;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, La/a/h/f$b;->g(La/a/h/f$c;)V

    .line 59
    invoke-virtual {v0}, La/a/h/f$b;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p0, v0}, La/a/h/f;->am(La/a/h/f$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 62
    :cond_6
    :try_start_2
    iget p1, p0, La/a/h/f;->bg:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, La/a/h/f;->bg:I

    .line 63
    iget-object p1, p0, La/a/h/f;->bp:Ld/ae;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, La/a/h/f$b;->r()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    .line 65
    :cond_7
    iget-object p2, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p2, La/a/h/f;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object p2

    invoke-interface {p2, v4}, Ld/ae;->writeByte(I)Ld/ae;

    .line 67
    invoke-virtual {v0}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 68
    invoke-interface {p1, v3}, Ld/ae;->writeByte(I)Ld/ae;

    goto :goto_4

    .line 69
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, La/a/h/f$b;->j(Z)V

    .line 70
    sget-object v1, La/a/h/f;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object v1

    invoke-interface {v1, v4}, Ld/ae;->writeByte(I)Ld/ae;

    .line 71
    invoke-virtual {v0}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 72
    invoke-virtual {v0, p1}, La/a/h/f$b;->i(Ld/ae;)V

    .line 73
    invoke-interface {p1, v3}, Ld/ae;->writeByte(I)Ld/ae;

    if-eqz p2, :cond_9

    .line 74
    iget-wide v1, p0, La/a/h/f;->bb:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, La/a/h/f;->bb:J

    invoke-virtual {v0, v1, v2}, La/a/h/f$b;->f(J)V

    .line 75
    :cond_9
    :goto_4
    invoke-interface {p1}, Ld/ae;->flush()V

    .line 76
    iget-wide p1, p0, La/a/h/f;->bf:J

    iget-wide v0, p0, La/a/h/f;->bl:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-direct {p0}, La/a/h/f;->by()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 77
    :cond_a
    iget-object v0, p0, La/a/h/f;->ax:La/a/c/b;

    iget-object v1, p0, La/a/h/f;->bj:La/a/h/g;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a/c/b;->a(La/a/c/b;La/a/c/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final al(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, La/a/h/f;->bc:Z

    return-void
.end method

.method public final am(La/a/h/f$b;)Z
    .locals 10
    .param p1    # La/a/h/f$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, La/a/h/f;->ay:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p1}, La/a/h/f$b;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, La/a/h/f;->bp:Ld/ae;

    if-eqz v0, :cond_0

    .line 83
    sget-object v4, La/a/h/f;->l:Ljava/lang/String;

    invoke-interface {v0, v4}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 84
    invoke-interface {v0, v2}, Ld/ae;->writeByte(I)Ld/ae;

    .line 85
    invoke-virtual {p1}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 86
    invoke-interface {v0, v1}, Ld/ae;->writeByte(I)Ld/ae;

    .line 87
    invoke-interface {v0}, Ld/ae;->flush()V

    .line 88
    :cond_0
    invoke-virtual {p1}, La/a/h/f$b;->k()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    invoke-virtual {p1, v3}, La/a/h/f$b;->p(Z)V

    return v3

    .line 90
    :cond_2
    invoke-virtual {p1}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/a/h/f$c;->e()V

    :cond_3
    const/4 v0, 0x0

    .line 91
    iget v4, p0, La/a/h/f;->bd:I

    :goto_0
    if-ge v0, v4, :cond_4

    .line 92
    iget-object v5, p0, La/a/h/f;->bm:La/a/f/a;

    invoke-virtual {p1}, La/a/h/f$b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, La/a/f/a;->delete(Ljava/io/File;)V

    .line 93
    iget-wide v5, p0, La/a/h/f;->bf:J

    invoke-virtual {p1}, La/a/h/f$b;->c()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, La/a/h/f;->bf:J

    .line 94
    invoke-virtual {p1}, La/a/h/f$b;->c()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_4
    iget v0, p0, La/a/h/f;->bg:I

    add-int/2addr v0, v3

    iput v0, p0, La/a/h/f;->bg:I

    .line 96
    iget-object v0, p0, La/a/h/f;->bp:Ld/ae;

    if-eqz v0, :cond_5

    .line 97
    sget-object v4, La/a/h/f;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 98
    invoke-interface {v0, v2}, Ld/ae;->writeByte(I)Ld/ae;

    .line 99
    invoke-virtual {p1}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 100
    invoke-interface {v0, v1}, Ld/ae;->writeByte(I)Ld/ae;

    .line 101
    :cond_5
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, La/a/h/f;->by()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 103
    iget-object v4, p0, La/a/h/f;->ax:La/a/c/b;

    iget-object v5, p0, La/a/h/f;->bj:La/a/h/g;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, La/a/c/b;->a(La/a/c/b;La/a/c/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final an()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "La/a/h/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized ao()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, La/a/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/a/h/f;->bk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->ba:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bi:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->ba:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->delete(Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->ba:Ljava/io/File;

    iget-object v2, p0, La/a/h/f;->bi:Ljava/io/File;

    invoke-interface {v0, v1, v2}, La/a/f/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->ba:Ljava/io/File;

    invoke-static {v0, v1}, La/a/d;->az(La/a/f/a;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, La/a/h/f;->ay:Z

    .line 10
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bi:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    invoke-direct {p0}, La/a/h/f;->bw()V

    .line 12
    invoke-direct {p0}, La/a/h/f;->bs()V

    .line 13
    iput-boolean v1, p0, La/a/h/f;->bk:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    sget-object v2, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v2}, La/a/g/a$a;->c()La/a/g/a;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/a/h/f;->bq:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v3, v4, v0}, La/a/g/a;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_4
    invoke-virtual {p0}, La/a/h/f;->ai()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iput-boolean v0, p0, La/a/h/f;->bc:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, La/a/h/f;->bc:Z

    throw v1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, La/a/h/f;->ap()V

    .line 21
    iput-boolean v1, p0, La/a/h/f;->bk:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ap()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/h/f;->bp:Ld/ae;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/z;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bo:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->sink(Ljava/io/File;)Ld/z;

    move-result-object v0

    invoke-static {v0}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, La/a/h/f;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ld/ae;->writeByte(I)Ld/ae;

    .line 4
    sget-object v2, La/a/h/f;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object v2

    invoke-interface {v2, v3}, Ld/ae;->writeByte(I)Ld/ae;

    .line 5
    iget v2, p0, La/a/h/f;->br:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Ld/ae;->writeDecimalLong(J)Ld/ae;

    move-result-object v2

    invoke-interface {v2, v3}, Ld/ae;->writeByte(I)Ld/ae;

    .line 6
    iget v2, p0, La/a/h/f;->bd:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Ld/ae;->writeDecimalLong(J)Ld/ae;

    move-result-object v2

    invoke-interface {v2, v3}, Ld/ae;->writeByte(I)Ld/ae;

    .line 7
    invoke-interface {v0, v3}, Ld/ae;->writeByte(I)Ld/ae;

    .line 8
    iget-object v2, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/h/f$b;

    .line 9
    invoke-virtual {v4}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, La/a/h/f;->l:Ljava/lang/String;

    invoke-interface {v0, v5}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object v5

    invoke-interface {v5, v6}, Ld/ae;->writeByte(I)Ld/ae;

    .line 11
    invoke-virtual {v4}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 12
    invoke-interface {v0, v3}, Ld/ae;->writeByte(I)Ld/ae;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v5, La/a/h/f;->h:Ljava/lang/String;

    invoke-interface {v0, v5}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object v5

    invoke-interface {v5, v6}, Ld/ae;->writeByte(I)Ld/ae;

    .line 14
    invoke-virtual {v4}, La/a/h/f$b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 15
    invoke-virtual {v4, v0}, La/a/h/f$b;->i(Ld/ae;)V

    .line 16
    invoke-interface {v0, v3}, Ld/ae;->writeByte(I)Ld/ae;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bi:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bi:Ljava/io/File;

    iget-object v2, p0, La/a/h/f;->ba:Ljava/io/File;

    invoke-interface {v0, v1, v2}, La/a/f/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->bo:Ljava/io/File;

    iget-object v2, p0, La/a/h/f;->bi:Ljava/io/File;

    invoke-interface {v0, v1, v2}, La/a/f/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, La/a/h/f;->bm:La/a/f/a;

    iget-object v1, p0, La/a/h/f;->ba:Ljava/io/File;

    invoke-interface {v0, v1}, La/a/f/a;->delete(Ljava/io/File;)V

    .line 23
    invoke-direct {p0}, La/a/h/f;->bu()Ld/ae;

    move-result-object v0

    iput-object v0, p0, La/a/h/f;->bp:Ld/ae;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, La/a/h/f;->bh:Z

    .line 25
    iput-boolean v0, p0, La/a/h/f;->bn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aq()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, La/a/h/f;->bc:Z

    return v0
.end method

.method public final declared-synchronized ar(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La/a/h/f;->ao()V

    .line 5
    invoke-direct {p0}, La/a/h/f;->bv()V

    .line 6
    invoke-direct {p0, p1}, La/a/h/f;->bt(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/f$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, La/a/h/f;->am(La/a/h/f$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-wide v1, p0, La/a/h/f;->bf:J

    iget-wide v3, p0, La/a/h/f;->bl:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iput-boolean v0, p0, La/a/h/f;->be:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return p1

    .line 11
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized as()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La/a/h/f$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/a/h/f;->ao()V

    .line 2
    new-instance v0, La/a/h/k;

    invoke-direct {v0, p0}, La/a/h/k;-><init>(La/a/h/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized at(Ljava/lang/String;)La/a/h/f$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, La/a/h/f;->ao()V

    .line 4
    invoke-direct {p0}, La/a/h/f;->bv()V

    .line 5
    invoke-direct {p0, p1}, La/a/h/f;->bt(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/h/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, La/a/h/f$b;->m()La/a/h/f$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, La/a/h/f;->bg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/h/f;->bg:I

    .line 9
    iget-object v1, p0, La/a/h/f;->bp:Ld/ae;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    sget-object v2, La/a/h/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object v1

    const/16 v2, 0x20

    .line 10
    invoke-interface {v1, v2}, Ld/ae;->writeByte(I)Ld/ae;

    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    move-result-object p1

    const/16 v1, 0xa

    .line 12
    invoke-interface {p1, v1}, Ld/ae;->writeByte(I)Ld/ae;

    .line 13
    invoke-direct {p0}, La/a/h/f;->by()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, La/a/h/f;->ax:La/a/c/b;

    iget-object v2, p0, La/a/h/f;->bj:La/a/h/g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La/a/c/b;->a(La/a/c/b;La/a/c/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    monitor-exit p0

    return-object v1

    .line 17
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized au()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, La/a/h/f;->ao()V

    .line 19
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [La/a/h/f$b;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [La/a/h/f$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    aget-object v4, v0, v3

    const-string v5, "entry"

    .line 22
    invoke-static {v4, v5}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, La/a/h/f;->am(La/a/h/f$b;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p0, La/a/h/f;->be:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final av()Ljava/io/File;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    iget-object v0, p0, La/a/h/f;->bq:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized aw()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La/a/h/f;->bl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/h/f;->bk:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, La/a/h/f;->bc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/h/f;->az:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [La/a/h/f$b;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [La/a/h/f$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, La/a/h/f$b;->o()La/a/h/f$c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, La/a/h/f$c;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, La/a/h/f;->af()V

    .line 8
    iget-object v0, p0, La/a/h/f;->bp:Ld/ae;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/z;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/a/h/f;->bp:Ld/ae;

    .line 10
    iput-boolean v1, p0, La/a/h/f;->bc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, La/a/h/f;->bc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/h/f;->bk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, La/a/h/f;->bv()V

    .line 3
    invoke-virtual {p0}, La/a/h/f;->af()V

    .line 4
    iget-object v0, p0, La/a/h/f;->bp:Ld/ae;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/ae;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/h/f;->bc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
