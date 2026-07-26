.class public Lcom/lody/virtual/client/e/a;
.super Ljava/lang/Object;
.source "VirtualGPSSatalines.java"


# static fields
.field private static final aa:I = 0xf

.field private static final ab:I = 0x40

.field private static final ac:I = 0x0

.field private static final l:I = 0x4

.field private static final m:I = 0x7

.field private static final n:I = -0x57

.field private static final o:I = 0x3

.field private static final p:I = 0x2

.field private static final q:I = 0x0

.field private static final r:I = 0x4

.field private static final s:I = 0xc8

.field private static final t:I = 0x1

.field private static u:Lcom/lody/virtual/client/e/a; = null

.field private static final v:I = 0x5

.field private static final w:I = 0x3

.field private static final x:I = 0x1

.field private static final y:I = 0x6

.field private static final z:I = 0x2


# instance fields
.field private ad:[I

.field private ae:[F

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:[F

.field private aj:[F

.field private ak:[F

.field private al:I

.field private am:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/e/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/e/a;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/e/a;->u:Lcom/lody/virtual/client/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lcom/lody/virtual/client/e/d;

    const/4 v3, 0x5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x405c000000000000L    # 112.0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0xd

    const-wide/high16 v18, 0x402b000000000000L    # 13.5

    const-wide/high16 v20, 0x4037000000000000L    # 23.0

    const-wide v22, 0x404a800000000000L    # 53.0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const-wide/16 v27, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0xe

    const-wide v5, 0x403319999999999aL    # 19.1

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const-wide v9, 0x406ee00000000000L    # 247.0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0xf

    const-wide/high16 v18, 0x403f000000000000L    # 31.0

    const-wide/high16 v20, 0x404d000000000000L    # 58.0

    const-wide v22, 0x4046800000000000L    # 45.0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x12

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x404a000000000000L    # 52.0

    const-wide v9, 0x4073500000000000L    # 309.0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x14

    const-wide v18, 0x403e19999999999aL    # 30.1

    const-wide/high16 v20, 0x404b000000000000L    # 54.0

    const-wide v22, 0x405a400000000000L    # 105.0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x15

    const-wide v5, 0x404099999999999aL    # 33.2

    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    const-wide v9, 0x406f600000000000L    # 251.0

    const/4 v11, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x16

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x402c000000000000L    # 14.0

    const-wide v22, 0x4072b00000000000L    # 299.0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x18

    const-wide v5, 0x4039e66666666666L    # 25.9

    const-wide v7, 0x404c800000000000L    # 57.0

    const-wide v9, 0x4063a00000000000L    # 157.0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x1b

    const-wide/high16 v18, 0x4032000000000000L    # 18.0

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    const-wide v22, 0x4073500000000000L    # 309.0

    const/16 v24, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x1c

    const-wide v5, 0x4032333333333333L    # 18.2

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4045000000000000L    # 42.0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x29

    const-wide v18, 0x403ccccccccccccdL    # 28.8

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x32

    const-wide v5, 0x403d333333333333L    # 29.2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x43

    const-wide v18, 0x402ccccccccccccdL    # 14.4

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide/high16 v22, 0x4057000000000000L    # 92.0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x44

    const-wide v5, 0x4035333333333333L    # 21.2

    const-wide v7, 0x4046800000000000L    # 45.0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x45

    const-wide v18, 0x4031800000000000L    # 17.5

    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    const-wide v22, 0x4074a00000000000L    # 330.0

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x46

    const-wide v5, 0x4036666666666666L    # 22.4

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide v9, 0x4072300000000000L    # 291.0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x4d

    const-wide v18, 0x4037cccccccccccdL    # 23.8

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    const-wide/high16 v22, 0x4037000000000000L    # 23.0

    const/16 v24, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x4e

    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    const-wide v7, 0x4047800000000000L    # 47.0

    const-wide v9, 0x4051800000000000L    # 70.0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x4f

    const-wide v18, 0x4036cccccccccccdL    # 22.8

    const-wide v20, 0x4044800000000000L    # 41.0

    const-wide v22, 0x4061c00000000000L    # 142.0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x53

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    const-wide v9, 0x406a800000000000L    # 212.0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v17, 0x54

    const-wide v18, 0x4030b33333333333L    # 16.7

    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    const-wide v22, 0x4070800000000000L    # 264.0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/lody/virtual/client/e/d;

    const/16 v4, 0x55

    const-wide v5, 0x4028333333333333L    # 12.1

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    const-wide v9, 0x4073d00000000000L    # 317.0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/lody/virtual/client/e/d;-><init>(IDDDZZZD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/lody/virtual/client/e/a;->ah:I

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/lody/virtual/client/e/a;->am:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 29
    iget-object v4, v0, Lcom/lody/virtual/client/e/a;->am:[I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v5}, Lcom/lody/virtual/client/e/d;->o()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/lody/virtual/client/e/a;->ae:[F

    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 32
    iget-object v4, v0, Lcom/lody/virtual/client/e/a;->ae:[F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v5}, Lcom/lody/virtual/client/e/d;->b()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/lody/virtual/client/e/a;->aj:[F

    const/4 v3, 0x0

    .line 34
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 35
    iget-object v4, v0, Lcom/lody/virtual/client/e/a;->aj:[F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v5}, Lcom/lody/virtual/client/e/d;->i()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/lody/virtual/client/e/a;->ak:[F

    const/4 v3, 0x0

    .line 37
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 38
    iget-object v4, v0, Lcom/lody/virtual/client/e/a;->ak:[F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v5}, Lcom/lody/virtual/client/e/d;->c()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/lody/virtual/client/e/a;->ai:[F

    const/4 v3, 0x0

    .line 40
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 41
    iget-object v4, v0, Lcom/lody/virtual/client/e/a;->ai:[F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v5}, Lcom/lody/virtual/client/e/d;->l()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 42
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/lody/virtual/client/e/a;->ad:[I

    const/4 v3, 0x0

    .line 43
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/client/e/d;

    .line 45
    iget-object v5, v0, Lcom/lody/virtual/client/e/a;->ad:[I

    invoke-virtual {v4}, Lcom/lody/virtual/client/e/d;->o()I

    move-result v4

    shl-int/lit8 v4, v4, 0x47

    or-int/lit8 v4, v4, 0x18

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 46
    :cond_5
    iput v2, v0, Lcom/lody/virtual/client/e/a;->al:I

    const/4 v3, 0x0

    .line 47
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v4}, Lcom/lody/virtual/client/e/d;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    iget v4, v0, Lcom/lody/virtual/client/e/a;->al:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v6}, Lcom/lody/virtual/client/e/d;->o()I

    move-result v6

    sub-int/2addr v6, v5

    shl-int v6, v5, v6

    or-int/2addr v4, v6

    iput v4, v0, Lcom/lody/virtual/client/e/a;->al:I

    .line 50
    iget-object v4, v0, Lcom/lody/virtual/client/e/a;->ad:[I

    aget v6, v4, v3

    or-int/2addr v5, v6

    aput v5, v4, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 51
    :cond_7
    iput v2, v0, Lcom/lody/virtual/client/e/a;->af:I

    const/4 v3, 0x0

    .line 52
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v4}, Lcom/lody/virtual/client/e/d;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 54
    iget v4, v0, Lcom/lody/virtual/client/e/a;->af:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v6}, Lcom/lody/virtual/client/e/d;->o()I

    move-result v6

    sub-int/2addr v6, v5

    shl-int v6, v5, v6

    or-int/2addr v4, v6

    iput v4, v0, Lcom/lody/virtual/client/e/a;->af:I

    .line 55
    iget-object v4, v0, Lcom/lody/virtual/client/e/a;->ad:[I

    aget v6, v4, v3

    or-int/lit8 v6, v6, 0x2

    aput v6, v4, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 56
    :cond_9
    iput v2, v0, Lcom/lody/virtual/client/e/a;->ag:I

    .line 57
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_b

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v3}, Lcom/lody/virtual/client/e/d;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    iget v3, v0, Lcom/lody/virtual/client/e/a;->ag:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/client/e/d;

    invoke-virtual {v4}, Lcom/lody/virtual/client/e/d;->o()I

    move-result v4

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    iput v3, v0, Lcom/lody/virtual/client/e/a;->ag:I

    .line 60
    iget-object v3, v0, Lcom/lody/virtual/client/e/a;->ad:[I

    aget v4, v3, v2

    or-int/lit8 v4, v4, 0x4

    aput v4, v3, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public static a()Lcom/lody/virtual/client/e/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/e/a;->u:Lcom/lody/virtual/client/e/a;

    return-object v0
.end method


# virtual methods
.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/e/a;->ae:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/e/a;->al:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/e/a;->af:I

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/e/a;->ad:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/e/a;->ah:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/e/a;->ag:I

    return v0
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/e/a;->ai:[F

    return-object v0
.end method

.method public i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/e/a;->ak:[F

    return-object v0
.end method

.method public j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/e/a;->aj:[F

    return-object v0
.end method

.method public k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/e/a;->am:[I

    return-object v0
.end method
