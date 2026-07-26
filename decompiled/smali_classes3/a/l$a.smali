.class public final La/l$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l;
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
    invoke-direct {p0}, La/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/l;
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La/l;->HTTP_1_0:La/l;

    invoke-static {v0}, La/l;->access$getProtocol$p(La/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, La/l;->HTTP_1_0:La/l;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, La/l;->HTTP_1_1:La/l;

    invoke-static {v0}, La/l;->access$getProtocol$p(La/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, La/l;->HTTP_1_1:La/l;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, La/l;->H2_PRIOR_KNOWLEDGE:La/l;

    invoke-static {v0}, La/l;->access$getProtocol$p(La/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, La/l;->H2_PRIOR_KNOWLEDGE:La/l;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, La/l;->HTTP_2:La/l;

    invoke-static {v0}, La/l;->access$getProtocol$p(La/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, La/l;->HTTP_2:La/l;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, La/l;->SPDY_3:La/l;

    invoke-static {v0}, La/l;->access$getProtocol$p(La/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, La/l;->SPDY_3:La/l;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, La/l;->QUIC:La/l;

    invoke-static {v0}, La/l;->access$getProtocol$p(La/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, La/l;->QUIC:La/l;

    :goto_0
    return-object p1

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
