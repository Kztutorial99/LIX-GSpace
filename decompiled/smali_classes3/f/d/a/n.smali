.class public Lf/d/a/n;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"


# static fields
.field private static final b:I = 0x5

.field private static final c:I = 0x2

.field private static final d:[I

.field private static final e:I = 0x7

.field private static final f:[I

.field private static final g:I = 0x0

.field private static final h:I = 0x0

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:[I

.field private static final l:I = 0x6

.field private static final m:I = 0x0

.field private static final n:I = 0x0

.field private static final o:I = 0x0

.field private static final p:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10102e2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lf/d/a/n;->f:[I

    new-array v0, v0, [I

    const v1, 0x10102e1

    aput v1, v0, v3

    .line 2
    sput-object v0, Lf/d/a/n;->k:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lf/d/a/n;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lf/d/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lf/d/a/n;->r(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lf/d/a/g;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v2

    :catch_1
    move-exception p0

    .line 7
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static q(Landroid/content/Context;Landroid/util/AttributeSet;Lf/d/a/a;)Lf/d/a/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 41
    sget-object v1, Lf/d/a/n;->d:[I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x7

    .line 44
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-nez p2, :cond_0

    .line 45
    new-instance v10, Lf/d/a/a;

    invoke-direct {v10}, Lf/d/a/a;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    const/4 v11, 0x6

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v12, 0x5

    .line 46
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    if-eqz v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 47
    iget v13, v13, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 48
    :goto_3
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 49
    iget v15, v15, Landroid/util/TypedValue;->type:I

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/16 v2, 0x1f

    const/16 v3, 0x1c

    if-eqz v14, :cond_6

    if-lt v13, v3, :cond_6

    if-le v13, v2, :cond_7

    :cond_6
    if-eqz v16, :cond_8

    if-lt v15, v3, :cond_8

    if-gt v15, v2, :cond_8

    .line 50
    :cond_7
    new-instance v9, Lf/d/a/d;

    invoke-direct {v9}, Lf/d/a/d;-><init>()V

    invoke-virtual {v10, v9}, Lf/d/a/a;->au(Lf/d/a/e;)V

    const/4 v9, 0x0

    :cond_8
    const/4 v2, 0x0

    if-eqz v9, :cond_e

    if-eqz v14, :cond_c

    if-ne v13, v12, :cond_9

    .line 51
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_6

    .line 52
    :cond_9
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_6
    if-eqz v16, :cond_b

    if-ne v15, v12, :cond_a

    .line 53
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_7

    .line 54
    :cond_a
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_7
    new-array v6, v6, [F

    const/4 v9, 0x0

    aput v3, v6, v9

    const/4 v13, 0x1

    aput v2, v6, v13

    .line 55
    invoke-virtual {v10, v6}, Lf/d/a/a;->av([F)V

    goto/16 :goto_d

    :cond_b
    const/4 v9, 0x0

    const/4 v13, 0x1

    new-array v2, v13, [F

    aput v3, v2, v9

    .line 56
    invoke-virtual {v10, v2}, Lf/d/a/a;->av([F)V

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x0

    const/4 v13, 0x1

    if-ne v15, v12, :cond_d

    .line 57
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_8

    .line 58
    :cond_d
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_8
    new-array v3, v13, [F

    aput v2, v3, v9

    .line 59
    invoke-virtual {v10, v3}, Lf/d/a/a;->av([F)V

    goto/16 :goto_d

    :cond_e
    const/4 v9, 0x0

    if-eqz v14, :cond_14

    if-ne v13, v12, :cond_f

    .line 60
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    float-to-int v13, v13

    goto :goto_9

    :cond_f
    if-lt v13, v3, :cond_10

    const/16 v14, 0x1f

    if-gt v13, v14, :cond_10

    .line 61
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_9

    .line 62
    :cond_10
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    :goto_9
    if-eqz v16, :cond_13

    if-ne v15, v12, :cond_11

    .line 63
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_a

    :cond_11
    if-lt v15, v3, :cond_12

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_12

    .line 64
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_a

    .line 65
    :cond_12
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_a
    new-array v3, v6, [I

    aput v13, v3, v9

    const/4 v6, 0x1

    aput v2, v3, v6

    .line 66
    invoke-virtual {v10, v3}, Lf/d/a/a;->aw([I)V

    goto :goto_d

    :cond_13
    const/4 v6, 0x1

    new-array v2, v6, [I

    aput v13, v2, v9

    .line 67
    invoke-virtual {v10, v2}, Lf/d/a/a;->aw([I)V

    goto :goto_d

    :cond_14
    if-eqz v16, :cond_17

    if-ne v15, v12, :cond_15

    .line 68
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    if-lt v15, v3, :cond_16

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_16

    .line 69
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_b

    .line 70
    :cond_16
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_b

    :goto_c
    new-array v6, v3, [I

    aput v2, v6, v9

    .line 71
    invoke-virtual {v10, v6}, Lf/d/a/a;->aw([I)V

    .line 72
    :cond_17
    :goto_d
    invoke-virtual {v10, v4, v5}, Lf/d/a/a;->an(J)Lf/d/a/a;

    .line 73
    invoke-virtual {v10, v7, v8}, Lf/d/a/a;->bh(J)V

    const/4 v2, 0x3

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 75
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v10, v2}, Lf/d/a/a;->ar(I)V

    :cond_18
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v10, v2}, Lf/d/a/a;->bg(I)V

    .line 78
    :cond_19
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1a

    .line 79
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Lf/d/a/a;->as(Landroid/view/animation/Interpolator;)V

    .line 80
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v10
.end method

.method private static r(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lf/d/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lf/d/a/n;->s(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lf/d/a/p;I)Lf/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lf/d/a/p;I)Lf/d/a/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_8

    :cond_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "objectAnimator"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-static {p0, p2}, Lf/d/a/n;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/d/a/m;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v4, "animator"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {p0, p2, v1}, Lf/d/a/n;->q(Landroid/content/Context;Landroid/util/AttributeSet;Lf/d/a/a;)Lf/d/a/a;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v4, "set"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    new-instance v3, Lf/d/a/p;

    invoke-direct {v3}, Lf/d/a/p;-><init>()V

    .line 21
    sget-object v4, Lf/d/a/n;->f:[I

    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 22
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    iget v7, v5, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5

    iget v6, v5, Landroid/util/TypedValue;->data:I

    .line 25
    :cond_5
    invoke-static {p0, p1, p2, v3, v6}, Lf/d/a/n;->s(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lf/d/a/p;I)Lf/d/a/g;

    .line 26
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    if-eqz p3, :cond_0

    if-nez v2, :cond_6

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown animator name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz p3, :cond_b

    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lf/d/a/g;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/d/a/g;

    add-int/lit8 v0, v6, 0x1

    .line 32
    aput-object p2, p0, v6

    move v6, v0

    goto :goto_2

    :cond_9
    if-nez p4, :cond_a

    .line 33
    invoke-virtual {p3, p0}, Lf/d/a/p;->m([Lf/d/a/g;)V

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {p3, p0}, Lf/d/a/p;->l([Lf/d/a/g;)V

    :cond_b
    :goto_3
    return-object v3
.end method

.method private static t(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/d/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 35
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0}, Lf/d/a/m;-><init>()V

    .line 36
    invoke-static {p0, p1, v0}, Lf/d/a/n;->q(Landroid/content/Context;Landroid/util/AttributeSet;Lf/d/a/a;)Lf/d/a/a;

    .line 37
    sget-object v1, Lf/d/a/n;->k:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lf/d/a/m;->ch(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method
