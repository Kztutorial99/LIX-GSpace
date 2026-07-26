.class public Ld/b;
.super Ld/aw;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$b;,
        Ld/b$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J%\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "()V",
        "inQueue",
        "",
        "next",
        "timeoutAt",
        "",
        "access$newTimeoutException",
        "Ljava/io/IOException;",
        "cause",
        "enter",
        "",
        "exit",
        "newTimeoutException",
        "remainingNanos",
        "now",
        "sink",
        "Lokio/Sink;",
        "source",
        "Lokio/Source;",
        "timedOut",
        "withTimeout",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Companion",
        "Watchdog",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:J

.field private static final ah:J

.field private static ai:Ld/b; = null

.field private static final c:I = 0x10000

.field public static final e:Ld/b$a;


# instance fields
.field private aj:J

.field private ak:Z

.field private al:Ld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b$a;-><init>(Lh/p/b/o;)V

    sput-object v0, Ld/b;->e:Ld/b$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/b;->ah:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Ld/b;->ah:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld/b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/aw;-><init>()V

    return-void
.end method

.method private final am(J)J
    .locals 2

    .line 3
    iget-wide v0, p0, Ld/b;->aj:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Ld/b;->ah:J

    return-wide v0
.end method

.method public static final synthetic g(Ld/b;J)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/b;->am(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Ld/b;)Ld/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b;->al:Ld/b;

    return-object p0
.end method

.method public static final synthetic i(Ld/b;Ld/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld/b;->al:Ld/b;

    return-void
.end method

.method public static final synthetic j()Ld/b;
    .locals 1

    .line 1
    sget-object v0, Ld/b;->ai:Ld/b;

    return-object v0
.end method

.method public static final synthetic k(Ld/b;)V
    .locals 0

    .line 1
    sput-object p0, Ld/b;->ai:Ld/b;

    return-void
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Ld/b;->a:J

    return-wide v0
.end method

.method public static final synthetic m(Ld/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b;->aj:J

    return-wide v0
.end method

.method public static final synthetic n(Ld/b;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ld/b;->aj:J

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/b;->ak:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld/b;->ak:Z

    .line 3
    sget-object v0, Ld/b;->e:Ld/b$a;

    invoke-static {v0, p0}, Ld/b$a;->b(Ld/b$a;Ld/b;)Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Ld/b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lh/p/a/h;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/p/a/h<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld/b;->t()V

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lh/p/b/ap;->f(I)V

    .line 9
    invoke-virtual {p0}, Ld/b;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lh/p/b/ap;->b(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/b;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/b;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld/b;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    invoke-static {v0}, Lh/p/b/ap;->f(I)V

    .line 13
    invoke-virtual {p0}, Ld/b;->o()Z

    move-result v1

    .line 14
    invoke-static {v0}, Lh/p/b/ap;->b(I)V

    throw p1
.end method

.method public final r(Ld/q;)Ld/q;
    .locals 1
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ld/d;

    invoke-direct {v0, p0, p1}, Ld/d;-><init>(Ld/b;Ld/q;)V

    return-object v0
.end method

.method public final s(Ld/z;)Ld/z;
    .locals 1
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld/c;

    invoke-direct {v0, p0, p1}, Ld/c;-><init>(Ld/b;Ld/z;)V

    return-object v0
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/b;->ak:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/aw;->ac()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Ld/aw;->ag()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/b;->ak:Z

    .line 5
    sget-object v1, Ld/b;->e:Ld/b$a;

    invoke-static {v1, p0, v2, v3, v0}, Ld/b$a;->a(Ld/b$a;Ld/b;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
