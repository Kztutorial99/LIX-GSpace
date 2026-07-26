.class public final La/a/a/g$a;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/g;
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
    invoke-direct {p0}, La/a/a/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/at;)La/a/a/g;
    .locals 20
    .param p1    # La/at;
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

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, La/at;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    .line 2
    invoke-virtual {v0, v4}, La/at;->e(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const-string v13, "Sec-WebSocket-Extensions"

    invoke-static {v5, v13, v12}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, La/at;->k(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    .line 4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v15, v13, :cond_12

    const/16 v14, 0x2c

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v5

    move/from16 v19, v15

    .line 5
    invoke-static/range {v13 .. v18}, La/a/d;->m(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v13

    const/16 v14, 0x3b

    .line 6
    invoke-static {v5, v14, v15, v13}, La/a/d;->l(Ljava/lang/String;CII)I

    move-result v2

    .line 7
    invoke-static {v5, v15, v2}, La/a/d;->bg(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v2, v12

    const-string v3, "permessage-deflate"

    .line 8
    invoke-static {v15, v3, v12}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    :cond_1
    :goto_2
    if-ge v2, v13, :cond_10

    .line 9
    invoke-static {v5, v14, v2, v13}, La/a/d;->l(Ljava/lang/String;CII)I

    move-result v3

    const/16 v6, 0x3d

    .line 10
    invoke-static {v5, v6, v2, v3}, La/a/d;->l(Ljava/lang/String;CII)I

    move-result v6

    .line 11
    invoke-static {v5, v2, v6}, La/a/d;->bg(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-ge v6, v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-static {v5, v6, v3}, La/a/d;->bg(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v15, "\""

    invoke-static {v6, v15}, Lh/n/am;->ie(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const-string v15, "client_max_window_bits"

    .line 13
    invoke-static {v2, v15, v12}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 14
    invoke-static {v6}, Lh/n/am;->ih(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_f

    goto :goto_6

    :cond_5
    const-string v15, "client_no_context_takeover"

    .line 15
    invoke-static {v2, v15, v12}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-eqz v6, :cond_7

    const/4 v11, 0x1

    :cond_7
    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const-string v15, "server_max_window_bits"

    .line 16
    invoke-static {v2, v15, v12}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_b

    if-eqz v9, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v6, :cond_a

    .line 17
    invoke-static {v6}, Lh/n/am;->ih(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_f

    goto :goto_6

    :cond_b
    const-string v15, "server_no_context_takeover"

    .line 18
    invoke-static {v2, v15, v12}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v10, :cond_c

    const/4 v11, 0x1

    :cond_c
    if-eqz v6, :cond_d

    const/4 v11, 0x1

    :cond_d
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :cond_f
    :goto_7
    move v2, v3

    goto :goto_2

    :cond_10
    move v15, v2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    move v15, v2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 19
    :cond_13
    new-instance v0, La/a/a/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, La/a/a/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
