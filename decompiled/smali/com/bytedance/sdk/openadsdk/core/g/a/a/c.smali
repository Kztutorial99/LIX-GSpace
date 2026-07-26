.class public Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;
.super Ljava/lang/Object;
.source "LinearParser.java"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/g/b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const-string v4, "Icons"

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    .line 29
    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    goto/16 :goto_10

    .line 31
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Icon"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 32
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v8, "width"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v9

    .line 33
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v8, "height"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v10

    if-lez v9, :cond_19

    const/16 v3, 0x12c

    if-gt v9, v3, :cond_19

    if-lez v10, :cond_19

    if-le v10, v3, :cond_4

    goto/16 :goto_f

    .line 34
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v8, "offset"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 35
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v11, "duration"

    invoke-interface {v0, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/g/b/a;->a(Ljava/lang/String;)I

    move-result v8

    .line 36
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/16 v20, 0x0

    .line 38
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v5, :cond_7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_0

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/g/b;

    int-to-long v6, v3

    move-wide/from16 v16, v6

    int-to-long v5, v8

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a:Ljava/lang/String;

    move-object v8, v2

    move-wide/from16 v11, v16

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-wide v13, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v20}, Lcom/bytedance/sdk/openadsdk/core/g/b;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 41
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    move-object/from16 v19, v13

    move-object v5, v15

    .line 42
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-eq v12, v6, :cond_8

    move-object v15, v5

    move-object/from16 v13, v19

    const/4 v5, 0x3

    goto :goto_2

    .line 43
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "HTMLResource"

    const-string v1, "IconClicks"

    const-string v13, "StaticResource"

    const-string v6, "IFrameResource"

    move-object/from16 v21, v2

    const-string v2, "IconViewTracking"

    move/from16 v22, v3

    const/4 v3, 0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_5

    :sswitch_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :sswitch_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, -0x1

    :goto_5
    if-eqz v12, :cond_17

    if-eq v12, v3, :cond_15

    const/4 v3, 0x2

    if-eq v12, v3, :cond_11

    const/4 v3, 0x3

    if-eq v12, v3, :cond_b

    const/4 v3, 0x4

    if-eq v12, v3, :cond_a

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v2, v19

    goto :goto_6

    .line 45
    :cond_a
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/g/b/c;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v12, 0x3

    goto :goto_8

    :cond_b
    move-object/from16 v2, v19

    .line 46
    :cond_c
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_e

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v14, 0x2

    goto/16 :goto_e

    .line 47
    :cond_e
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_f

    goto :goto_7

    .line 48
    :cond_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "IconClickThrough"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 49
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    .line 50
    :cond_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "IconClickTracking"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/g/b/c;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object/from16 v2, v19

    const/4 v12, 0x3

    const/4 v14, 0x2

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v3, "creativeType"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    .line 55
    :cond_13
    :goto_a
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    :goto_b
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    goto :goto_c

    .line 58
    :cond_14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    .line 59
    :goto_c
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-direct {v6, v3, v1, v11}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    move-object v11, v6

    goto :goto_e

    :cond_15
    move-object/from16 v2, v19

    const/4 v12, 0x3

    const/4 v14, 0x2

    if-eqz v11, :cond_16

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    .line 61
    :cond_16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-direct {v1, v3, v6, v11}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    goto :goto_d

    :cond_17
    move-object/from16 v2, v19

    const/4 v12, 0x3

    const/4 v14, 0x2

    if-eqz v11, :cond_18

    .line 62
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    if-eq v1, v3, :cond_18

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    .line 64
    :cond_18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-direct {v1, v3, v6, v11}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    :goto_d
    move-object v11, v1

    :goto_e
    move-object v13, v2

    move-object v15, v5

    move-object/from16 v2, v21

    move/from16 v3, v22

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_19
    :goto_f
    move-object/from16 v21, v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v21, v2

    :goto_11
    move-object/from16 v2, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e3dd04b -> :sswitch_4
        -0x165f3d2e -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x3d6ff1e4 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/g/a;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/high16 v2, -0x80000000

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v5, 0x0

    move-object v6, v5

    move-wide v4, v3

    const/high16 v3, -0x80000000

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(I)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b(I)V

    :cond_2
    return-object v6

    .line 19
    :cond_3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v10, "width"

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v9

    .line 23
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v11, "height"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v17

    .line 24
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v11, "bitrate"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-lez v9, :cond_0

    if-lez v17, :cond_0

    .line 26
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/g/c/d;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v10, p1

    move-wide/from16 v11, p2

    move v13, v9

    move/from16 v14, v17

    move-object/from16 v16, v7

    .line 27
    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/g/c/d;->a(IDIIILjava/lang/String;)D

    move-result-wide v10

    cmpl-double v7, v10, v4

    if-lez v7, :cond_0

    move-object v6, v8

    move v2, v9

    move-wide v4, v10

    move/from16 v3, v17

    goto/16 :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/g/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 87
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 88
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x24d417c3

    const-string v4, "ClickTracking"

    const-string v5, "ClickThrough"

    const/4 v6, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x7d9f703f

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->g(Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_7
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/g/a;ID)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "TrackingEvents"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v6, "Icons"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v6, "MediaFiles"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_3
    const-string v6, "Duration"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_4
    const-string v6, "VideoClicks"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    :cond_5
    :goto_2
    if-eqz v5, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v7, :cond_6

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/g/b;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/g/a;)Ljava/lang/String;

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 11
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/g/a;)V

    goto/16 :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/g/d;)V

    goto/16 :goto_0

    .line 13
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(D)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_4
        -0x72e14e4c -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/g/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 66
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "creativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_4
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_5
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    goto :goto_3

    :sswitch_7
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_8
    const-string v1, "unmute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    goto :goto_3

    :sswitch_9
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_a
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_b
    const-string v2, "midpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 75
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 80
    :pswitch_7
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 81
    :pswitch_8
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 82
    :pswitch_9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 83
    :pswitch_a
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 84
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 86
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Duration"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, p0

    float-to-double v0, v0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Tracking"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
