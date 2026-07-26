.class public abstract La/a/c/a;
.super Ljava/lang/Object;
.source "Task.kt"


# instance fields
.field private a:La/a/c/b;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/a/c/a;->d:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, La/a/c/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILh/p/b/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract l()J
.end method

.method public final m(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, La/a/c/a;->c:J

    return-void
.end method

.method public final n(La/a/c/b;)V
    .locals 1
    .param p1    # La/a/c/b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "queue"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/c/a;->a:La/a/c/b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, La/a/c/a;->a:La/a/c/b;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/c/a;->d:Z

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/c/a;->c:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r(La/a/c/b;)V
    .locals 0
    .param p1    # La/a/c/b;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, La/a/c/a;->a:La/a/c/b;

    return-void
.end method

.method public final s()La/a/c/b;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/c/a;->a:La/a/c/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
