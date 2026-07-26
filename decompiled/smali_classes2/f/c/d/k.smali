.class public final Lf/c/d/k;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/k$a;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Z = false

.field private static final ba:Lf/c/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bb:Ljava/lang/String; = ")]}\'\n"

.field static final c:Z = false

.field static final d:Z = false

.field static final e:Z = false

.field static final f:Z = true

.field static final g:Z


# instance fields
.field private final bc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lf/c/d/b/a<",
            "*>;",
            "Lf/c/d/k$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final bd:Lcom/google/gson/internal/s;

.field private final be:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/d/b/a<",
            "*>;",
            "Lf/c/d/ad<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final bf:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final h:I

.field final i:Z

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/d/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/lang/String;

.field final m:Z

.field final n:Z

.field final o:Lcom/google/gson/internal/Excluder;

.field final p:Z

.field final q:Z

.field final r:I

.field final s:Z

.field final t:Lf/c/d/d;

.field final u:Z

.field final v:Lf/c/d/e;

.field final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lf/c/d/b/a;->get(Ljava/lang/Class;)Lf/c/d/b/a;

    move-result-object v0

    sput-object v0, Lf/c/d/k;->ba:Lf/c/d/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lf/c/d/z;->IDENTITY:Lf/c/d/z;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lf/c/d/d;->DEFAULT:Lf/c/d/d;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lf/c/d/k;-><init>(Lcom/google/gson/internal/Excluder;Lf/c/d/e;Ljava/util/Map;ZZZZZZZLf/c/d/d;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lf/c/d/e;Ljava/util/Map;ZZZZZZZLf/c/d/d;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lf/c/d/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/d/c<",
            "*>;>;ZZZZZZZ",
            "Lf/c/d/d;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lf/c/d/k;->bc:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lf/c/d/k;->be:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Lf/c/d/k;->o:Lcom/google/gson/internal/Excluder;

    .line 10
    iput-object v2, v0, Lf/c/d/k;->v:Lf/c/d/e;

    .line 11
    iput-object v3, v0, Lf/c/d/k;->j:Ljava/util/Map;

    .line 12
    new-instance v6, Lcom/google/gson/internal/s;

    invoke-direct {v6, p3}, Lcom/google/gson/internal/s;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lf/c/d/k;->bd:Lcom/google/gson/internal/s;

    move v3, p4

    .line 13
    iput-boolean v3, v0, Lf/c/d/k;->p:Z

    .line 14
    iput-boolean v4, v0, Lf/c/d/k;->q:Z

    move/from16 v3, p6

    .line 15
    iput-boolean v3, v0, Lf/c/d/k;->i:Z

    move/from16 v3, p7

    .line 16
    iput-boolean v3, v0, Lf/c/d/k;->s:Z

    move/from16 v3, p8

    .line 17
    iput-boolean v3, v0, Lf/c/d/k;->m:Z

    move/from16 v3, p9

    .line 18
    iput-boolean v3, v0, Lf/c/d/k;->n:Z

    .line 19
    iput-boolean v5, v0, Lf/c/d/k;->u:Z

    move-object/from16 v3, p11

    .line 20
    iput-object v3, v0, Lf/c/d/k;->t:Lf/c/d/d;

    move-object/from16 v6, p12

    .line 21
    iput-object v6, v0, Lf/c/d/k;->l:Ljava/lang/String;

    move/from16 v6, p13

    .line 22
    iput v6, v0, Lf/c/d/k;->h:I

    move/from16 v6, p14

    .line 23
    iput v6, v0, Lf/c/d/k;->r:I

    move-object/from16 v6, p15

    .line 24
    iput-object v6, v0, Lf/c/d/k;->w:Ljava/util/List;

    move-object/from16 v6, p16

    .line 25
    iput-object v6, v0, Lf/c/d/k;->x:Ljava/util/List;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v7, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lf/c/d/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v7, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lf/c/d/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    .line 30
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    sget-object v7, Lcom/google/gson/internal/bind/TypeAdapters;->ac:Lf/c/d/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v7, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lf/c/d/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v7, Lcom/google/gson/internal/bind/TypeAdapters;->au:Lf/c/d/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v7, Lcom/google/gson/internal/bind/TypeAdapters;->ad:Lf/c/d/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v7, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lf/c/d/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static/range {p11 .. p11}, Lf/c/d/k;->bg(Lf/c/d/d;)Lf/c/d/ad;

    move-result-object v3

    .line 37
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->ba(Ljava/lang/Class;Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    .line 39
    invoke-direct {p0, v5}, Lf/c/d/k;->bi(Z)Lf/c/d/ad;

    move-result-object v9

    .line 40
    invoke-static {v7, v8, v9}, Lcom/google/gson/internal/bind/TypeAdapters;->ba(Ljava/lang/Class;Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    .line 42
    invoke-direct {p0, v5}, Lf/c/d/k;->bl(Z)Lf/c/d/ad;

    move-result-object v5

    .line 43
    invoke-static {v7, v8, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->ba(Ljava/lang/Class;Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->ay:Lf/c/d/w;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->ar:Lf/c/d/w;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lf/c/d/w;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lf/c/d/k;->bh(Lf/c/d/ad;)Lf/c/d/ad;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/gson/internal/bind/TypeAdapters;->bb(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lf/c/d/k;->bk(Lf/c/d/ad;)Lf/c/d/ad;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->bb(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->aq:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->ae:Lf/c/d/ad;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->bb(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lf/c/d/ad;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->bb(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->am:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->as:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->ai:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->ao:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v5, v0, Lf/c/d/k;->bd:Lcom/google/gson/internal/s;

    invoke-direct {v3, v5}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/s;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v5, v0, Lf/c/d/k;->bd:Lcom/google/gson/internal/s;

    invoke-direct {v3, v5, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/s;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lf/c/d/k;->bd:Lcom/google/gson/internal/s;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/s;)V

    iput-object v3, v0, Lf/c/d/k;->bf:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 72
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->aw:Lf/c/d/w;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v4, v0, Lf/c/d/k;->bd:Lcom/google/gson/internal/s;

    iget-object v5, v0, Lf/c/d/k;->bf:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v4, p2, p1, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/s;Lf/c/d/e;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf/c/d/k;->k:Ljava/util/List;

    return-void
.end method

.method private static bg(Lf/c/d/d;)Lf/c/d/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d;",
            ")",
            "Lf/c/d/ad<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lf/c/d/d;->DEFAULT:Lf/c/d/d;

    if-ne p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->av:Lf/c/d/ad;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lf/c/d/n;

    invoke-direct {p0}, Lf/c/d/n;-><init>()V

    return-object p0
.end method

.method private static bh(Lf/c/d/ad;)Lf/c/d/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/ad<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/d/ad<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lf/c/d/p;

    invoke-direct {v0, p0}, Lf/c/d/p;-><init>(Lf/c/d/ad;)V

    .line 10
    invoke-virtual {v0}, Lf/c/d/ad;->l()Lf/c/d/ad;

    move-result-object p0

    return-object p0
.end method

.method private bi(Z)Lf/c/d/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/d/ad<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lf/c/d/ad;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lf/c/d/m;

    invoke-direct {p1, p0}, Lf/c/d/m;-><init>(Lf/c/d/k;)V

    return-object p1
.end method

.method private static bj(Ljava/lang/Object;Lf/c/d/c/b;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lf/c/d/c/b;->peek()Lf/c/d/c/c;

    move-result-object p0

    sget-object p1, Lf/c/d/c/c;->END_DOCUMENT:Lf/c/d/c/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lf/c/d/g;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lf/c/d/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lf/c/d/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lf/c/d/g;

    invoke-direct {p1, p0}, Lf/c/d/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Lf/c/d/i;

    invoke-direct {p1, p0}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static bk(Lf/c/d/ad;)Lf/c/d/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/ad<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/d/ad<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lf/c/d/l;

    invoke-direct {v0, p0}, Lf/c/d/l;-><init>(Lf/c/d/ad;)V

    .line 5
    invoke-virtual {v0}, Lf/c/d/ad;->l()Lf/c/d/ad;

    move-result-object p0

    return-object p0
.end method

.method private bl(Z)Lf/c/d/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/d/ad<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->ax:Lf/c/d/ad;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lf/c/d/o;

    invoke-direct {p1, p0}, Lf/c/d/o;-><init>(Lf/c/d/k;)V

    return-object p1
.end method

.method static y(D)V
    .locals 2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public aa()Lcom/google/gson/internal/Excluder;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/k;->o:Lcom/google/gson/internal/Excluder;

    return-object v0
.end method

.method public ab(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/i;,
            Lf/c/d/g;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lf/c/d/k;->al(Ljava/io/Reader;)Lf/c/d/c/b;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lf/c/d/k;->af(Lf/c/d/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-static {v0, p1}, Lf/c/d/k;->bj(Ljava/lang/Object;Lf/c/d/c/b;)V

    .line 102
    invoke-static {p2}, Lcom/google/gson/internal/ah;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ac(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;,
            Lf/c/d/i;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lf/c/d/k;->al(Ljava/io/Reader;)Lf/c/d/c/b;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, p2}, Lf/c/d/k;->af(Lf/c/d/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 105
    invoke-static {p2, p1}, Lf/c/d/k;->bj(Ljava/lang/Object;Lf/c/d/c/b;)V

    return-object p2
.end method

.method public ad(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/i;
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1, p2}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    invoke-static {p2}, Lcom/google/gson/internal/ah;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/i;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0, p2}, Lf/c/d/k;->ac(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public af(Lf/c/d/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/c/b;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;,
            Lf/c/d/i;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lf/c/d/c/b;->s()Z

    move-result v0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Lf/c/d/c/b;->q(Z)V

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lf/c/d/c/b;->peek()Lf/c/d/c/c;

    const/4 v1, 0x0

    .line 113
    invoke-static {p2}, Lf/c/d/b/a;->get(Ljava/lang/reflect/Type;)Lf/c/d/b/a;

    move-result-object p2

    .line 114
    invoke-virtual {p0, p2}, Lf/c/d/k;->ao(Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1, v0}, Lf/c/d/c/b;->q(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 117
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    throw v1

    :catch_1
    move-exception p2

    .line 120
    new-instance v1, Lf/c/d/i;

    invoke-direct {v1, p2}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 121
    new-instance v1, Lf/c/d/i;

    invoke-direct {v1, p2}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lf/c/d/c/b;->q(Z)V

    return-object p2

    .line 123
    :cond_0
    :try_start_2
    new-instance v1, Lf/c/d/i;

    invoke-direct {v1, p2}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_0
    invoke-virtual {p1, v0}, Lf/c/d/c/b;->q(Z)V

    .line 125
    throw p2
.end method

.method public ag(Lf/c/d/u;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/u;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/i;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1, p2}, Lf/c/d/k;->ah(Lf/c/d/u;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-static {p2}, Lcom/google/gson/internal/ah;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ah(Lf/c/d/u;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/u;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/i;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/a;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/a;-><init>(Lf/c/d/u;)V

    invoke-virtual {p0, v0, p2}, Lf/c/d/k;->af(Lf/c/d/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ai(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    invoke-virtual {p0, p1}, Lf/c/d/k;->ak(Lf/c/d/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 36
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lf/c/d/k;->ar(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ak(Lf/c/d/u;)Ljava/lang/String;
    .locals 1

    .line 63
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 64
    invoke-virtual {p0, p1, v0}, Lf/c/d/k;->at(Lf/c/d/u;Ljava/lang/Appendable;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public al(Ljava/io/Reader;)Lf/c/d/c/b;
    .locals 1

    .line 75
    new-instance v0, Lf/c/d/c/b;

    invoke-direct {v0, p1}, Lf/c/d/c/b;-><init>(Ljava/io/Reader;)V

    .line 76
    iget-boolean p1, p0, Lf/c/d/k;->n:Z

    invoke-virtual {v0, p1}, Lf/c/d/c/b;->q(Z)V

    return-object v0
.end method

.method public am(Ljava/io/Writer;)Lf/c/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lf/c/d/k;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance v0, Lf/c/d/c/e;

    invoke-direct {v0, p1}, Lf/c/d/c/e;-><init>(Ljava/io/Writer;)V

    .line 72
    iget-boolean p1, p0, Lf/c/d/k;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 73
    invoke-virtual {v0, p1}, Lf/c/d/c/e;->r(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-boolean p1, p0, Lf/c/d/k;->p:Z

    invoke-virtual {v0, p1}, Lf/c/d/c/e;->s(Z)V

    return-object v0
.end method

.method public an(Ljava/lang/Class;)Lf/c/d/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lf/c/d/b/a;->get(Ljava/lang/Class;)Lf/c/d/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/k;->ao(Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object p1

    return-object p1
.end method

.method public ao(Lf/c/d/b/a;)Lf/c/d/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/a<",
            "TT;>;)",
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/c/d/k;->be:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lf/c/d/k;->ba:Lf/c/d/b/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/ad;

    if-eqz v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lf/c/d/k;->bc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lf/c/d/k;->bc:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 15
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/k$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 16
    :cond_3
    :try_start_0
    new-instance v2, Lf/c/d/k$a;

    invoke-direct {v2}, Lf/c/d/k$a;-><init>()V

    .line 17
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lf/c/d/k;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/w;

    .line 19
    invoke-interface {v4, p0, p1}, Lf/c/d/w;->f(Lf/c/d/k;Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v2, v4}, Lf/c/d/k$a;->a(Lf/c/d/ad;)V

    .line 21
    iget-object v2, p0, Lf/c/d/k;->be:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 23
    iget-object p1, p0, Lf/c/d/k;->bc:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 24
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 26
    iget-object p1, p0, Lf/c/d/k;->bc:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    :cond_7
    throw v2
.end method

.method public ap(Lf/c/d/w;Lf/c/d/b/a;)Lf/c/d/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/w;",
            "Lf/c/d/b/a<",
            "TT;>;)",
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lf/c/d/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object p1, p0, Lf/c/d/k;->bf:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lf/c/d/k;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/w;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v2, p0, p2}, Lf/c/d/w;->f(Lf/c/d/k;Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lf/c/d/k;->ar(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    invoke-virtual {p0, p1, p2}, Lf/c/d/k;->at(Lf/c/d/u;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public ar(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/g;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/d/k;->am(Ljava/io/Writer;)Lf/c/d/c/e;

    move-result-object p3

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/k;->as(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/d/c/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lf/c/d/g;

    invoke-direct {p2, p1}, Lf/c/d/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public as(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/d/c/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;
        }
    .end annotation

    .line 44
    invoke-static {p2}, Lf/c/d/b/a;->get(Ljava/lang/reflect/Type;)Lf/c/d/b/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/d/k;->ao(Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object p2

    .line 45
    invoke-virtual {p3}, Lf/c/d/c/e;->u()Z

    move-result v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p3, v1}, Lf/c/d/c/e;->t(Z)V

    .line 47
    invoke-virtual {p3}, Lf/c/d/c/e;->q()Z

    move-result v1

    .line 48
    iget-boolean v2, p0, Lf/c/d/k;->s:Z

    invoke-virtual {p3, v2}, Lf/c/d/c/e;->p(Z)V

    .line 49
    invoke-virtual {p3}, Lf/c/d/c/e;->n()Z

    move-result v2

    .line 50
    iget-boolean v3, p0, Lf/c/d/k;->p:Z

    invoke-virtual {p3, v3}, Lf/c/d/c/e;->s(Z)V

    .line 51
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p3, v0}, Lf/c/d/c/e;->t(Z)V

    .line 53
    invoke-virtual {p3, v1}, Lf/c/d/c/e;->p(Z)V

    .line 54
    invoke-virtual {p3, v2}, Lf/c/d/c/e;->s(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw p2

    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Lf/c/d/g;

    invoke-direct {p2, p1}, Lf/c/d/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {p3, v0}, Lf/c/d/c/e;->t(Z)V

    .line 60
    invoke-virtual {p3, v1}, Lf/c/d/c/e;->p(Z)V

    .line 61
    invoke-virtual {p3, v2}, Lf/c/d/c/e;->s(Z)V

    .line 62
    throw p1
.end method

.method public at(Lf/c/d/u;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/g;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/d/k;->am(Ljava/io/Writer;)Lf/c/d/c/e;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lf/c/d/k;->au(Lf/c/d/u;Lf/c/d/c/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lf/c/d/g;

    invoke-direct {p2, p1}, Lf/c/d/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public au(Lf/c/d/u;Lf/c/d/c/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Lf/c/d/c/e;->u()Z

    move-result v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p2, v1}, Lf/c/d/c/e;->t(Z)V

    .line 79
    invoke-virtual {p2}, Lf/c/d/c/e;->q()Z

    move-result v1

    .line 80
    iget-boolean v2, p0, Lf/c/d/k;->s:Z

    invoke-virtual {p2, v2}, Lf/c/d/c/e;->p(Z)V

    .line 81
    invoke-virtual {p2}, Lf/c/d/c/e;->n()Z

    move-result v2

    .line 82
    iget-boolean v3, p0, Lf/c/d/k;->p:Z

    invoke-virtual {p2, v3}, Lf/c/d/c/e;->s(Z)V

    .line 83
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/g;->c(Lf/c/d/u;Lf/c/d/c/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p2, v0}, Lf/c/d/c/e;->t(Z)V

    .line 85
    invoke-virtual {p2, v1}, Lf/c/d/c/e;->p(Z)V

    .line 86
    invoke-virtual {p2, v2}, Lf/c/d/c/e;->s(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    throw v3

    :catch_1
    move-exception p1

    .line 90
    new-instance v3, Lf/c/d/g;

    invoke-direct {v3, p1}, Lf/c/d/g;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    invoke-virtual {p2, v0}, Lf/c/d/c/e;->t(Z)V

    .line 92
    invoke-virtual {p2, v1}, Lf/c/d/c/e;->p(Z)V

    .line 93
    invoke-virtual {p2, v2}, Lf/c/d/c/e;->s(Z)V

    .line 94
    throw p1
.end method

.method public av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/d/k;->s:Z

    return v0
.end method

.method public aw()Lf/c/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/k;->v:Lf/c/d/e;

    return-object v0
.end method

.method public ax(Ljava/lang/Object;)Lf/c/d/u;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/k;->ay(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf/c/d/u;

    move-result-object p1

    return-object p1
.end method

.method public ay(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf/c/d/u;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/gson/internal/bind/f;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lf/c/d/k;->as(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/d/c/e;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/f;->b()Lf/c/d/u;

    move-result-object p1

    return-object p1
.end method

.method public az()Lf/c/d/aa;
    .locals 1

    .line 1
    new-instance v0, Lf/c/d/aa;

    invoke-direct {v0, p0}, Lf/c/d/aa;-><init>(Lf/c/d/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/c/d/k;->p:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/k;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/k;->bd:Lcom/google/gson/internal/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/d/k;->p:Z

    return v0
.end method
