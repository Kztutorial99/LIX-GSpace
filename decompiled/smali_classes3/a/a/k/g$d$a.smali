.class public final La/a/k/g$d$a;
.super La/a/k/g$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/k/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public q(La/a/k/t;)V
    .locals 2
    .param p1    # La/a/k/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La/a/k/x;->REFUSED_STREAM:La/a/k/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/a/k/t;->n(La/a/k/x;Ljava/io/IOException;)V

    return-void
.end method
