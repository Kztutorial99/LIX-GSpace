.class public Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/g;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

.field private c:Lcom/mbridge/msdk/foundation/same/net/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/a;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method private a(JLcom/mbridge/msdk/foundation/same/net/i;[BI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;[BI)V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 86
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string v5, "null"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    cmp-long v11, p1, v1

    if-lez v11, :cond_1

    .line 87
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->a:Ljava/lang/String;

    const-string v2, "Slow HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    new-array v10, v10, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/i;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/i;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v7

    if-eqz v0, :cond_0

    .line 89
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    aput-object v5, v10, v6

    .line 90
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    .line 91
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->a:Ljava/lang/String;

    const-string v2, "Normal HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/i;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/i;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v7

    if-eqz v0, :cond_2

    .line 94
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    aput-object v5, v10, v6

    .line 95
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    .line 96
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    .line 97
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/a;->a:Ljava/lang/String;

    const-string v1, "HTTP exception for request=<%s> [lifetime=%d], [size=%s], [retryCount=%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/same/net/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    aput-object p1, v2, p2

    const/4 p1, 0x3

    .line 100
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object p2

    invoke-interface {p2}, Lcom/mbridge/msdk/foundation/same/net/l;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    if-eqz v8, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a()I

    move-result v1

    :cond_1
    const/16 v5, 0xe

    const-string v4, "IOException ex= "

    const/16 v2, 0x9

    const-string v3, "UnknownHostException ex= "

    const-string v11, "MalformedURLException ex= "

    const-string v12, "SSLProtocolException ex= "

    const-string v14, "ConnectException ex= "

    const-string v13, "ConnectTimeoutException ex= "

    const-string v15, "SocketTimeoutException ex= "

    const-string v6, "perform-discard-cancelled"

    if-gtz v1, :cond_9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->f()V

    .line 6
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 7
    :try_start_1
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    .line 8
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v8, v6, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 9
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    sub-long v17, v17, v9

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v15

    move-object v15, v3

    move-wide/from16 v2, v17

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v21, v14

    const/16 v14, 0xe

    move-object/from16 v5, v19

    move-object/from16 v16, v6

    const/16 v14, 0xf

    move v6, v0

    .line 10
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(JLcom/mbridge/msdk/foundation/same/net/i;[BI)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_2

    .line 11
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v19

    :try_start_4
    invoke-direct {v1, v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    return-object v1

    :cond_2
    move-object/from16 v3, v19

    .line 12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v13, v4

    move-object/from16 v16, v6

    const/16 v14, 0xf

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v6

    const/16 v14, 0xf

    const/4 v3, 0x0

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v13, v4

    const/16 v14, 0xf

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    if-eqz v16, :cond_7

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    if-eqz v3, :cond_6

    .line 16
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    const/16 v2, 0x190

    if-lt v0, v2, :cond_4

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_4
    :goto_2
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_5

    const/16 v2, 0x257

    if-gt v0, v2, :cond_5

    .line 18
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_7
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_9
    move-exception v0

    move-object v15, v3

    .line 22
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 24
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_a
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_b
    move-exception v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 30
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_c
    move-exception v0

    move-object/from16 v21, v14

    .line 31
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 33
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_d
    move-exception v0

    move-object/from16 v18, v13

    .line 34
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 36
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_e
    move-exception v0

    move-object/from16 v20, v15

    .line 37
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 39
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_8
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 42
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_9
    move-object v5, v14

    move-object v2, v15

    const/16 v14, 0xf

    move-object v15, v3

    const/4 v3, -0x2

    move-object/from16 v26, v13

    move-object v13, v4

    move-object/from16 v4, v26

    .line 43
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 44
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->f()V

    .line 45
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16

    .line 46
    :try_start_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    .line 47
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v8, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v3
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15

    .line 48
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14

    sub-long v18, v18, v9

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    const/16 v16, -0x2

    move-wide/from16 v2, v18

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move-object/from16 v25, v6

    move v6, v0

    .line 49
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(JLcom/mbridge/msdk/foundation/same/net/i;[BI)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_a

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_a

    .line 50
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v2
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    move-object/from16 v3, v21

    :try_start_9
    invoke-direct {v1, v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    return-object v1

    :cond_a
    move-object/from16 v3, v21

    .line 51
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    :catch_f
    move-exception v0

    goto :goto_8

    :catch_10
    move-exception v0

    move-object/from16 v3, v21

    goto :goto_8

    :catch_11
    move-exception v0

    goto/16 :goto_a

    :catch_12
    move-exception v0

    goto/16 :goto_b

    :catch_13
    move-exception v0

    goto/16 :goto_c

    :catch_14
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    goto :goto_8

    :catch_15
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    const/4 v3, 0x0

    goto :goto_8

    :catch_16
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    const/4 v3, 0x0

    const/16 v20, 0x0

    .line 52
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    if-eqz v20, :cond_10

    .line 54
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    if-eqz v3, :cond_e

    .line 55
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    const/16 v2, 0x190

    if-lt v0, v2, :cond_c

    const/16 v3, 0x1f3

    if-le v0, v3, :cond_b

    goto :goto_9

    .line 56
    :cond_b
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_c
    :goto_9
    const/16 v4, 0x1f4

    if-lt v0, v4, :cond_d

    const/16 v2, 0x257

    if-gt v0, v2, :cond_d

    .line 57
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 58
    :cond_d
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_e
    const/16 v2, 0x190

    const/16 v3, 0x1f3

    const/16 v4, 0x1f4

    const/4 v5, 0x2

    .line 59
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v6

    .line 61
    invoke-interface {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 62
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/foundation/same/net/c;->e(Lcom/mbridge/msdk/foundation/same/net/i;)V

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v3, -0x2

    goto/16 :goto_7

    .line 63
    :cond_f
    throw v0

    :cond_10
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_17
    move-exception v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 67
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_18
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 70
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_19
    move-exception v0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 73
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_1a
    move-exception v0

    move-object/from16 v24, v5

    .line 74
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 76
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_1b
    move-exception v0

    move-object/from16 v23, v4

    .line 77
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 79
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_1c
    move-exception v0

    move-object/from16 v22, v2

    .line 80
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/foundation/same/net/i;)V

    .line 82
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_11
    move-object v1, v6

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 85
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0
.end method
