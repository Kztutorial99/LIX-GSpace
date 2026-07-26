.class Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;
.super Ljava/lang/Object;
.source "VideoCacheImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/m;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p2, :cond_16

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->d()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;Z)Z

    .line 4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->f()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;J)J

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/n;->c()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    if-nez v3, :cond_5

    if-eqz v3, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->close()V

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 13
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/16 v0, 0x2000

    :try_start_3
    new-array v5, v0, [B

    .line 15
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v10, 0x0

    :goto_3
    rsub-int v13, v10, 0x2000

    .line 16
    invoke-virtual {v3, v5, v10, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v0, 0xa

    const/16 v23, 0x1

    if-eq v13, v14, :cond_9

    add-int/2addr v10, v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x2000

    .line 17
    rem-long v13, v11, v13

    cmp-long v24, v13, v8

    if-eqz v24, :cond_7

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v13

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v8

    sub-long/2addr v13, v8

    cmp-long v8, v11, v13

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    const-string v9, "VideoCacheImpl"

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "Write segment,execAppend ="

    aput-object v14, v13, v2

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v23

    const-string v14, " offset="

    aput-object v14, v13, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v21

    const-string v14, " totalLength = "

    aput-object v14, v13, v20

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v19

    const-string v14, " saveSize ="

    aput-object v14, v13, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v17

    const-string v14, " startSaved="

    aput-object v14, v13, v16

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v15

    const-string v14, " fileHash="

    aput-object v14, v13, v0

    const/16 v0, 0xb

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v0

    const/16 v0, 0xc

    const-string v14, " url="

    aput-object v14, v13, v0

    const/16 v0, 0xd

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {v9, v13}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 19
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->e(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->f(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v5, v9, v10, v13}, Lcom/bykv/vk/openvk/component/video/a/e/c;->a(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 21
    monitor-exit v8

    int-to-long v8, v10

    add-long/2addr v6, v8

    const/4 v10, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_8
    :goto_6
    const/16 v0, 0x2000

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const-string v5, "VideoCacheImpl"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "Write segment,Write over, startIndex ="

    aput-object v6, v0, v2

    .line 22
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v23

    const-string v6, " totalLength = "

    aput-object v6, v0, v22

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v21

    const-string v6, " saveSize = "

    aput-object v6, v0, v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v19

    const-string v6, " writeEndSegment ="

    aput-object v6, v0, v18

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v6

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v8, v11, v6

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v17

    const-string v6, " url="

    aput-object v6, v0, v16

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v15

    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 23
    :cond_b
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;Z)Z

    .line 24
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v3

    :goto_8
    if-eqz v3, :cond_c

    .line 25
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 26
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->close()V

    .line 28
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 29
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v3

    .line 30
    :goto_9
    :try_start_8
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v5, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;Z)Z

    .line 31
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;J)J

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_f

    .line 33
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->close()V

    .line 36
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 37
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    .line 38
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_12

    .line 39
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->close()V

    .line 42
    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_15

    .line 43
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    .line 44
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_15
    :goto_e
    throw v2

    .line 46
    :cond_16
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;Z)Z

    .line 47
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/c;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;J)J

    :cond_17
    :goto_f
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;Z)Z

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/c;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/a/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/c;J)J

    return-void
.end method
