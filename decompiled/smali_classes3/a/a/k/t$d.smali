.class public final La/a/k/t$d;
.super Ld/b;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La/a/k/t;


# direct methods
.method public constructor <init>(La/a/k/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/k/t$d;->a:La/a/k/t;

    invoke-direct {p0}, Ld/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/k/t$d;->a:La/a/k/t;

    sget-object v1, La/a/k/x;->CANCEL:La/a/k/x;

    invoke-virtual {v0, v1}, La/a/k/t;->m(La/a/k/x;)V

    .line 2
    iget-object v0, p0, La/a/k/t$d;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->y()La/a/k/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/k/g;->bf()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/k/t$d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
