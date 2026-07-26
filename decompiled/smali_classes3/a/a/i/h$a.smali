.class public final La/a/i/h$a;
.super Ljava/lang/Object;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/a/i/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/i/c;La/c;Ljava/net/Socket;J)La/a/i/h;
    .locals 1
    .param p1    # La/a/i/c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La/a/i/h;

    invoke-direct {v0, p1, p2}, La/a/i/h;-><init>(La/a/i/c;La/c;)V

    .line 2
    invoke-static {v0, p3}, La/a/i/h;->e(La/a/i/h;Ljava/net/Socket;)V

    .line 3
    invoke-virtual {v0, p4, p5}, La/a/i/h;->n(J)V

    return-object v0
.end method
