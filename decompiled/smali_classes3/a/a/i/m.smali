.class public final La/a/i/m;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# instance fields
.field private final firstConnectException:Ljava/io/IOException;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private lastConnectException:Ljava/io/IOException;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, La/a/i/m;->firstConnectException:Ljava/io/IOException;

    .line 2
    iput-object p1, p0, La/a/i/m;->lastConnectException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final addConnectException(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/a/i/m;->firstConnectException:Ljava/io/IOException;

    invoke-static {v0, p1}, Lh/cc;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, La/a/i/m;->lastConnectException:Ljava/io/IOException;

    return-void
.end method

.method public final getFirstConnectException()Ljava/io/IOException;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/i/m;->firstConnectException:Ljava/io/IOException;

    return-object v0
.end method

.method public final getLastConnectException()Ljava/io/IOException;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/i/m;->lastConnectException:Ljava/io/IOException;

    return-object v0
.end method
