.class public abstract La/p;
.super Ljava/lang/Object;
.source "WebSocketListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/t;ILjava/lang/String;)V
    .locals 0
    .param p1    # La/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(La/t;La/j;)V
    .locals 1
    .param p1    # La/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(La/t;Ljava/lang/String;)V
    .locals 1
    .param p1    # La/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(La/t;Ljava/lang/Throwable;La/j;)V
    .locals 0
    .param p1    # La/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(La/t;Ld/s;)V
    .locals 1
    .param p1    # La/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(La/t;ILjava/lang/String;)V
    .locals 0
    .param p1    # La/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
