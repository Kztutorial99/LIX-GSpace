.class Lcom/bytedance/sdk/component/f/b/a$1;
.super Ljava/lang/Object;
.source "DownloadExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/b/a;->a(Lcom/bytedance/sdk/component/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/f/a/a;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/component/f/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/f/b/a;Lcom/bytedance/sdk/component/f/a/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/f/b/a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/m;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_14

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->g()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/e;->a()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/a/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/a/e;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v15, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->d()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->c()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->b()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->a()J

    move-result-wide v12

    move-object v4, v15

    move-object v8, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->f()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a(Ljava/util/Map;)J

    move-result-wide v4

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->b(Ljava/util/Map;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    .line 14
    iget-wide v10, v1, Lcom/bytedance/sdk/component/f/b/a$1;->b:J

    add-long/2addr v4, v10

    const-string v10, "Content-Range"

    .line 15
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/bytedance/sdk/component/f/b/a$1;->b:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    if-ne v12, v9, :cond_2

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a(Lcom/bytedance/sdk/component/f/b/a;)V

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v5, v5, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    :cond_2
    move-wide v10, v4

    const-string v4, "Rename fail"

    cmp-long v5, v10, v6

    if-lez v5, :cond_4

    .line 21
    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v5, v5, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v5, v5, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v5, v12, v10

    if-nez v5, :cond_4

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v2, v0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    move-wide v6, v10

    move-wide v8, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/f/b/a;->a(JJLcom/bytedance/sdk/component/f/a/a;)V

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    .line 25
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    invoke-virtual {v0, v2, v15}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :goto_1
    return-void

    .line 27
    :cond_4
    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v13, v1, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v13, v13, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v12, v13, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    move-object v13, v15

    .line 28
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/f/b/a$1;->b:J

    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    iget-wide v14, v1, Lcom/bytedance/sdk/component/f/b/a$1;->b:J

    goto :goto_3

    :cond_5
    move-object v13, v15

    .line 30
    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    move-wide v14, v6

    goto :goto_3

    :catchall_1
    move-object v13, v15

    const/4 v12, 0x0

    goto :goto_2

    .line 31
    :goto_3
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/m;->f()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/b/a/n;->c()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 32
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->c(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 33
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    :cond_6
    const/16 v0, 0x4000

    new-array v6, v0, [B

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    :goto_4
    rsub-int v9, v7, 0x4000

    .line 34
    invoke-virtual {v5, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v16, 0x1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_a

    add-int/2addr v7, v9

    int-to-long v0, v9

    add-long v0, v18, v0

    const-wide/16 v18, 0x4000

    .line 35
    :try_start_4
    rem-long v18, v0, v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v20, 0x0

    cmp-long v9, v18, v20

    if-eqz v9, :cond_8

    move-object/from16 v9, p0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :try_start_5
    iget-wide v2, v9, Lcom/bytedance/sdk/component/f/b/a$1;->b:J

    sub-long v2, v10, v2

    cmp-long v18, v0, v2

    if-nez v18, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_5
    if-eqz v16, :cond_9

    .line 36
    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v12, v6, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, v7

    add-long/2addr v14, v2

    const/4 v7, 0x0

    .line 38
    :cond_9
    iget-object v2, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    move-object v3, v6

    move/from16 v24, v7

    iget-wide v6, v9, Lcom/bytedance/sdk/component/f/b/a$1;->b:J

    add-long v17, v6, v0

    iget-object v6, v9, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    move-object/from16 v16, v2

    move-wide/from16 v19, v10

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/sdk/component/f/b/a;->a(JJLcom/bytedance/sdk/component/f/a/a;)V

    move-wide/from16 v18, v0

    move-object v6, v3

    move-object v1, v9

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v7, v24

    const/16 v0, 0x4000

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_a

    :cond_a
    move-object v9, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    if-nez v8, :cond_b

    .line 39
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_b
    :goto_6
    move-wide/from16 v27, v10

    const-wide/16 v0, 0x0

    cmp-long v2, v27, v0

    if-lez v2, :cond_d

    .line 40
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v27

    if-nez v2, :cond_d

    .line 41
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v1, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v1, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v1, v9, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    move-object/from16 v24, v0

    move-wide/from16 v25, v27

    move-object/from16 v29, v1

    invoke-virtual/range {v24 .. v29}, Lcom/bytedance/sdk/component/f/b/a;->a(JJLcom/bytedance/sdk/component/f/a/a;)V

    .line 43
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    move-object v1, v13

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    .line 44
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v2, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    goto :goto_8

    .line 45
    :cond_c
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v1, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    goto :goto_8

    .line 46
    :cond_d
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v1, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " tempFile.length() == fileSize is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    iget-object v4, v4, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v6, v27

    if-nez v4, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    if-eqz v5, :cond_f

    .line 47
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    .line 48
    :catchall_4
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 49
    :cond_f
    :goto_9
    :try_start_7
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_10

    .line 50
    :catchall_5
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v9, v1

    :goto_a
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v9, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v5, 0x0

    :goto_b
    :try_start_8
    const-string v1, "Error occured when FileRequest.parseHttpResponse"

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    iget-object v1, v9, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v2, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    if-nez v8, :cond_10

    .line 54
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a(Lcom/bytedance/sdk/component/f/b/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_10
    if-eqz v5, :cond_11

    .line 55
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_c

    .line 56
    :catchall_8
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 57
    :cond_11
    :goto_c
    :try_start_a
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_d

    .line 58
    :catchall_9
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    :goto_d
    return-void

    :catchall_a
    move-exception v0

    if-eqz v5, :cond_12

    .line 59
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_e

    .line 60
    :catchall_b
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 61
    :cond_12
    :goto_e
    :try_start_c
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_f

    .line 62
    :catchall_c
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 63
    :goto_f
    throw v0

    :cond_13
    move-object v9, v1

    move-object v1, v15

    .line 64
    iget-object v0, v9, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v2, v9, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    goto :goto_10

    :cond_14
    move-object v9, v1

    :goto_10
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/a$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/a$1;->c:Lcom/bytedance/sdk/component/f/b/a;

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/b/a;->a(Lcom/bytedance/sdk/component/f/b/a;)V

    return-void
.end method
