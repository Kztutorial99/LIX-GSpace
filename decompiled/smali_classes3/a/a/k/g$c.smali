.class public final La/a/k/g$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ae:Z

.field private af:La/a/k/g$d;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ag:La/a/k/w;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ah:La/a/c/f;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ai:I

.field public b:Ld/au;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public d:Ld/ae;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLa/a/c/f;)V
    .locals 1
    .param p2    # La/a/c/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/k/g$c;->ae:Z

    iput-object p2, p0, La/a/k/g$c;->ah:La/a/c/f;

    .line 2
    sget-object p1, La/a/k/g$d;->ac:La/a/k/g$d;

    iput-object p1, p0, La/a/k/g$c;->af:La/a/k/g$d;

    .line 3
    sget-object p1, La/a/k/w;->a:La/a/k/w;

    iput-object p1, p0, La/a/k/g$c;->ag:La/a/k/w;

    return-void
.end method

.method public static synthetic e(La/a/k/g$c;Ljava/net/Socket;Ljava/lang/String;Ld/au;Ld/ae;ILjava/lang/Object;)La/a/k/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    invoke-static {p1}, La/a/d;->bn(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p1}, Ld/ac;->m(Ljava/net/Socket;)Ld/q;

    move-result-object p3

    invoke-static {p3}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    invoke-static {p1}, Ld/ac;->g(Ljava/net/Socket;)Ld/z;

    move-result-object p4

    invoke-static {p4}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/k/g$c;->m(Ljava/net/Socket;Ljava/lang/String;Ld/au;Ld/ae;)La/a/k/g$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aa(La/a/k/w;)V
    .locals 1
    .param p1    # La/a/k/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, La/a/k/g$c;->ag:La/a/k/w;

    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/k/g$c;->ae:Z

    return v0
.end method

.method public final ac()La/a/k/g$d;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$c;->af:La/a/k/g$d;

    return-object v0
.end method

.method public final ad()Ld/ae;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$c;->d:Ld/ae;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lh/p/b/y;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/net/Socket;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$c;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lh/p/b/y;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, La/a/k/g$c;->ai:I

    return v0
.end method

.method public final h(I)La/a/k/g$c;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 17
    iput p1, p0, La/a/k/g$c;->ai:I

    return-object p0
.end method

.method public final i(La/a/k/g$d;)La/a/k/g$c;
    .locals 1
    .param p1    # La/a/k/g$d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, La/a/k/g$c;->af:La/a/k/g$d;

    return-object p0
.end method

.method public final j(La/a/k/w;)La/a/k/g$c;
    .locals 1
    .param p1    # La/a/k/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "pushObserver"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, La/a/k/g$c;->ag:La/a/k/w;

    return-object p0
.end method

.method public final k(Ljava/net/Socket;Ljava/lang/String;)La/a/k/g$c;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, La/a/k/g$c;->e(La/a/k/g$c;Ljava/net/Socket;Ljava/lang/String;Ld/au;Ld/ae;ILjava/lang/Object;)La/a/k/g$c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/net/Socket;Ljava/lang/String;Ld/au;)La/a/k/g$c;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, La/a/k/g$c;->e(La/a/k/g$c;Ljava/net/Socket;Ljava/lang/String;Ld/au;Ld/ae;ILjava/lang/Object;)La/a/k/g$c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Ld/au;Ld/ae;)La/a/k/g$c;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, La/a/k/g$c;->a:Ljava/net/Socket;

    .line 10
    iget-boolean p1, p0, La/a/k/g$c;->ae:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, La/a/k/g$c;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, La/a/k/g$c;->b:Ld/au;

    .line 14
    iput-object p4, p0, La/a/k/g$c;->d:Ld/ae;

    return-object p0
.end method

.method public final n()La/a/k/g;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 18
    new-instance v0, La/a/k/g;

    invoke-direct {v0, p0}, La/a/k/g;-><init>(La/a/k/g$c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, La/a/k/g$c;->c:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La/a/k/g$c;->a:Ljava/net/Socket;

    return-void
.end method

.method public final q(Ld/ae;)V
    .locals 1
    .param p1    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, La/a/k/g$c;->d:Ld/ae;

    return-void
.end method

.method public final r(Ld/au;)V
    .locals 1
    .param p1    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, La/a/k/g$c;->b:Ld/au;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/a/k/g$c;->ae:Z

    return-void
.end method

.method public final t()La/a/k/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$c;->ag:La/a/k/w;

    return-object v0
.end method

.method public final u()Ld/au;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$c;->b:Ld/au;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lh/p/b/y;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()La/a/c/f;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$c;->ah:La/a/c/f;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lh/p/b/y;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x(Ljava/net/Socket;)La/a/k/g$c;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, La/a/k/g$c;->e(La/a/k/g$c;Ljava/net/Socket;Ljava/lang/String;Ld/au;Ld/ae;ILjava/lang/Object;)La/a/k/g$c;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)V
    .locals 0

    .line 4
    iput p1, p0, La/a/k/g$c;->ai:I

    return-void
.end method

.method public final z(La/a/k/g$d;)V
    .locals 1
    .param p1    # La/a/k/g$d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La/a/k/g$c;->af:La/a/k/g$d;

    return-void
.end method
