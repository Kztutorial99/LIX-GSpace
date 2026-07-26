.class public abstract Lcom/lody/virtual/server/pm/w;
.super Ljava/lang/Object;
.source "IntentResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IntentResolver"

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TF;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/w$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/w$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/w;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/w;->e:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/w;->m:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/w;->i:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/w;->o:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/w;->d:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/w;->g:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/w;->q:Ljava/util/HashMap;

    return-void
.end method

.method private ae(Landroid/content/Intent;Lcom/lody/virtual/server/pm/c;ZLjava/lang/String;Ljava/lang/String;[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/lody/virtual/server/pm/c<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 114
    array-length v3, v1

    move v14, v3

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v15, v14, :cond_7

    .line 115
    aget-object v8, v1, v15

    if-eqz v8, :cond_7

    if-eqz v12, :cond_1

    .line 116
    invoke-virtual {v0, v12, v8}, Lcom/lody/virtual/server/pm/w;->n(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 117
    :cond_1
    invoke-virtual {v0, v8, v2}, Lcom/lody/virtual/server/pm/w;->l(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 118
    :cond_2
    iget-object v3, v8, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    const-string v17, "IntentResolver"

    move-object v4, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object v13, v8

    move-object/from16 v8, p2

    const/4 v1, 0x1

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    if-eqz p3, :cond_4

    .line 119
    iget-object v4, v13, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v4, p8

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    :goto_2
    move/from16 v4, p8

    .line 120
    invoke-virtual {v0, v13, v3, v4}, Lcom/lody/virtual/server/pm/w;->b(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, p8

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p6

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    if-eqz v16, :cond_9

    .line 122
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "IntentResolver"

    if-nez v3, :cond_8

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "resolveIntent failed: found match, but none with CATEGORY_DEFAULT"

    .line 123
    invoke-static {v4, v2, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 124
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "resolveIntent: multiple matches, only some with CATEGORY_DEFAULT"

    .line 125
    invoke-static {v4, v2, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private af(Ljava/util/HashMap;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Lcom/lody/virtual/server/pm/w;->p(I)[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    aput-object p3, v0, v2

    goto :goto_1

    .line 81
    :cond_0
    array-length v3, v0

    move v4, v3

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 82
    aget-object v5, v0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 83
    aput-object p3, v0, v4

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v3, 0x3

    .line 84
    div-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/lody/virtual/server/pm/w;->p(I)[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    move-result-object v1

    .line 85
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    aput-object p3, v1, v3

    .line 87
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private ag(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    if-eqz v0, :cond_5

    .line 101
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 102
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ltz v1, :cond_3

    .line 103
    aget-object v3, v0, v1

    if-ne v3, p3, :cond_2

    sub-int v3, v2, v1

    if-lez v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 104
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v3, 0x0

    .line 105
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-gez v2, :cond_4

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 107
    :cond_4
    array-length p3, v0

    div-int/lit8 p3, p3, 0x2

    if-ge v2, p3, :cond_5

    add-int/lit8 p3, v2, 0x2

    .line 108
    invoke-virtual {p0, p3}, Lcom/lody/virtual/server/pm/w;->p(I)[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    move-result-object p3

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private ah(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v1

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v1

    if-eq v0, v1, :cond_6

    return v2

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    if-eq v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_9

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-eq v0, v1, :cond_a

    return v2

    .line 21
    :cond_a
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eq v0, v1, :cond_b

    return v2

    .line 23
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    .line 24
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result p2

    if-eq p1, p2, :cond_c

    return v2

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method private ai(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2f

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/lody/virtual/server/pm/w;->m:Ljava/util/HashMap;

    invoke-direct {p0, v5, v2, p1}, Lcom/lody/virtual/server/pm/w;->ag(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/lody/virtual/server/pm/w;->i:Ljava/util/HashMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/lody/virtual/server/pm/w;->ag(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/lody/virtual/server/pm/w;->o:Ljava/util/HashMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/lody/virtual/server/pm/w;->ag(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method private aj(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 p4, p4, 0x1

    .line 13
    invoke-direct {p0, p3, v0, p1}, Lcom/lody/virtual/server/pm/w;->ag(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return p4
.end method

.method private t(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 88
    iget-object p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2f

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 93
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    .line 94
    :goto_1
    iget-object v5, p0, Lcom/lody/virtual/server/pm/w;->m:Ljava/util/HashMap;

    invoke-direct {p0, v5, v2, p1}, Lcom/lody/virtual/server/pm/w;->af(Ljava/util/HashMap;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    if-lez v3, :cond_2

    .line 95
    iget-object v2, p0, Lcom/lody/virtual/server/pm/w;->i:Ljava/util/HashMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/lody/virtual/server/pm/w;->af(Ljava/util/HashMap;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/lody/virtual/server/pm/w;->o:Ljava/util/HashMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/lody/virtual/server/pm/w;->af(Ljava/util/HashMap;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method private u(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 97
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 p4, p4, 0x1

    .line 99
    invoke-direct {p0, p3, v0, p1}, Lcom/lody/virtual/server/pm/w;->af(Ljava/util/HashMap;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    goto :goto_0

    :cond_1
    return p4
.end method

.method private static v(Landroid/content/Intent;)Lcom/lody/virtual/server/pm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/lody/virtual/server/pm/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lody/virtual/server/pm/c;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/pm/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private w([Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TF;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 27
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-direct {p0, v3, p2}, Lcom/lody/virtual/server/pm/w;->ah(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public aa(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;I)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/lody/virtual/server/pm/w;->v(Landroid/content/Intent;)Lcom/lody/virtual/server/pm/c;

    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    move-object/from16 v14, p4

    .line 46
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v7, v9

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/pm/w;->ae(Landroid/content/Intent;Lcom/lody/virtual/server/pm/c;ZLjava/lang/String;Ljava/lang/String;[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 47
    invoke-virtual {p0, v9}, Lcom/lody/virtual/server/pm/w;->k(Ljava/util/List;)V

    return-object v9
.end method

.method public ab(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/w;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/server/pm/w;->d:Ljava/util/HashMap;

    const-string v2, "      Scheme: "

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lody/virtual/server/pm/w;->u(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    const-string v1, "      Type: "

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/lody/virtual/server/pm/w;->t(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/lody/virtual/server/pm/w;->g:Ljava/util/HashMap;

    const-string v3, "      Action: "

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/lody/virtual/server/pm/w;->u(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/server/pm/w;->q:Ljava/util/HashMap;

    const-string v2, "      TypedAction: "

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lody/virtual/server/pm/w;->u(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public ac()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/w;->e:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ad(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/w;->x(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/w;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz v10, :cond_3

    const/16 v1, 0x2f

    .line 50
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v1, 0x2

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v9, Lcom/lody/virtual/server/pm/w;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    .line 55
    iget-object v4, v9, Lcom/lody/virtual/server/pm/w;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v9, Lcom/lody/virtual/server/pm/w;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    .line 57
    iget-object v4, v9, Lcom/lody/virtual/server/pm/w;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    .line 58
    :goto_1
    iget-object v4, v9, Lcom/lody/virtual/server/pm/w;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    move-object v13, v2

    move-object v14, v3

    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v9, Lcom/lody/virtual/server/pm/w;->q:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v13, v1

    :goto_2
    move-object v14, v13

    :goto_3
    if-eqz v11, :cond_4

    .line 61
    iget-object v0, v9, Lcom/lody/virtual/server/pm/w;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    :cond_4
    move-object v15, v0

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v9, Lcom/lody/virtual/server/pm/w;->g:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 64
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/lody/virtual/server/pm/w;->v(Landroid/content/Intent;)Lcom/lody/virtual/server/pm/c;

    move-result-object v16

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v7, v12

    move/from16 v8, p4

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/pm/w;->ae(Landroid/content/Intent;Lcom/lody/virtual/server/pm/c;ZLjava/lang/String;Ljava/lang/String;[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;I)V

    :cond_6
    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v13

    move-object v7, v12

    move/from16 v8, p4

    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/pm/w;->ae(Landroid/content/Intent;Lcom/lody/virtual/server/pm/c;ZLjava/lang/String;Ljava/lang/String;[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;I)V

    :cond_7
    if-eqz v14, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v14

    move-object v7, v12

    move/from16 v8, p4

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/pm/w;->ae(Landroid/content/Intent;Lcom/lody/virtual/server/pm/c;ZLjava/lang/String;Ljava/lang/String;[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;I)V

    :cond_8
    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v15

    move-object v7, v12

    move/from16 v8, p4

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/pm/w;->ae(Landroid/content/Intent;Lcom/lody/virtual/server/pm/c;ZLjava/lang/String;Ljava/lang/String;[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;I)V

    .line 69
    :cond_9
    invoke-virtual {v9, v12}, Lcom/lody/virtual/server/pm/w;->k(Ljava/util/List;)V

    return-object v12
.end method

.method protected h(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method protected j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, ": "

    .line 75
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method protected k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/lody/virtual/server/pm/w;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected l(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "TR;>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract n(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method protected abstract p(I)[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method protected r(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected s(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "IntentFilter"

    return-object p1
.end method

.method x(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/server/pm/w;->d:Ljava/util/HashMap;

    const-string v2, "      Scheme: "

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lody/virtual/server/pm/w;->aj(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    const-string v1, "      Type: "

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/lody/virtual/server/pm/w;->ai(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/lody/virtual/server/pm/w;->g:Ljava/util/HashMap;

    const-string v3, "      Action: "

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/lody/virtual/server/pm/w;->aj(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/server/pm/w;->q:Ljava/util/HashMap;

    const-string v2, "      TypedAction: "

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lody/virtual/server/pm/w;->aj(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/Iterator;Ljava/util/HashMap;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public y(Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/lody/virtual/server/pm/w;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    invoke-direct {p0, v0, p1}, Lcom/lody/virtual/server/pm/w;->w([Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/lody/virtual/server/pm/w;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    invoke-direct {p0, v0, p1}, Lcom/lody/virtual/server/pm/w;->w([Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/lody/virtual/server/pm/w;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    invoke-direct {p0, v0, p1}, Lcom/lody/virtual/server/pm/w;->w([Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/lody/virtual/server/pm/w;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    .line 38
    iget-object v3, v2, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-direct {p0, v3, p1}, Lcom/lody/virtual/server/pm/w;->ah(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public z()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/lody/virtual/server/pm/w$b;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/w;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/server/pm/w$b;-><init>(Lcom/lody/virtual/server/pm/w;Ljava/util/Iterator;)V

    return-object v0
.end method
