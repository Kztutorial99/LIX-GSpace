.class public final La/b;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field private final e:La/a/i/c;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, La/b;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/a/i/c;

    .line 3
    sget-object v2, La/a/c/f;->a:La/a/c/f;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, La/a/i/c;-><init>(La/a/c/f;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, La/b;-><init>(La/a/i/c;)V

    return-void
.end method

.method public constructor <init>(La/a/i/c;)V
    .locals 1
    .param p1    # La/a/i/c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b;->e:La/a/i/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b;->e:La/a/i/c;

    invoke-virtual {v0}, La/a/i/c;->b()I

    move-result v0

    return v0
.end method

.method public final b()La/a/i/c;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/b;->e:La/a/i/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b;->e:La/a/i/c;

    invoke-virtual {v0}, La/a/i/c;->g()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b;->e:La/a/i/c;

    invoke-virtual {v0}, La/a/i/c;->f()I

    move-result v0

    return v0
.end method
