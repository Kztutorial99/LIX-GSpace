.class Lcom/lody/virtual/server/e/b;
.super Ljava/lang/Object;
.source "PendIntentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/e/b$a;
    }
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/RemoteViews;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/e/b;->c:Z

    .line 2
    const-class v0, Lcom/lody/virtual/server/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/e/b;->e:Landroid/widget/RemoteViews;

    return-void
.end method

.method private g(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ge p2, v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v0, p1, :cond_0

    sub-int/2addr v1, p2

    sub-int/2addr p1, v0

    mul-int v1, v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/e/b;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method private i(Landroid/graphics/Rect;Ljava/util/List;)Lcom/lody/virtual/server/e/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/e/b$a;",
            ">;)",
            "Lcom/lody/virtual/server/e/b$a;"
        }
    .end annotation

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/e/b$a;

    .line 37
    iget-object v3, v2, Lcom/lody/virtual/server/e/b$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v3}, Lcom/lody/virtual/server/e/b;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    if-le v3, v0, :cond_0

    if-nez v3, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find two:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/lody/virtual/server/e/b$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingIntentCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v1, v2

    move v0, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private j(Landroid/widget/RemoteViews;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    const-string v2, "mActions"

    invoke-virtual {p1, v2}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 48
    :cond_1
    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    :try_start_1
    invoke-static {v1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v2

    const-string v3, "getActionName"

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 52
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_2
    sget-boolean v3, Lcom/lody/virtual/server/e/b;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lody/virtual/server/e/b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getClickIntents one "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v3, "SetOnClickPendingIntent"

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 55
    invoke-static {v1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v2

    const-string v3, "viewId"

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    invoke-static {v1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    const-string v3, "pendingIntent"

    invoke-virtual {v1, v3}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v3, "SetOnClickResponse"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-static {v1}, Lmirror/c/g/a$a;->viewId(Ljava/lang/Object;)I

    move-result v2

    .line 60
    invoke-static {v1}, Lmirror/c/g/a$b;->mResponse(Ljava/lang/Object;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {v1}, Lmirror/c/g/a$c;->pendingIntent(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-boolean v3, Lcom/lody/virtual/server/e/b;->c:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/lody/virtual/server/e/b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method

.method private k(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/e/b$a;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2, p3}, Lcom/lody/virtual/server/e/b;->k(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_1

    .line 32
    :cond_0
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 33
    :cond_1
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/e/b;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 34
    invoke-direct {p0, v3, p3}, Lcom/lody/virtual/server/e/b;->i(Landroid/graphics/Rect;Ljava/util/List;)Lcom/lody/virtual/server/e/b$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v3, Lcom/lody/virtual/server/e/b$a;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/e/b;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/e/b;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/lody/virtual/server/e/b;->j(Landroid/widget/RemoteViews;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/e/b;->f:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/e/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/RemoteViews;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/server/e/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/e/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-direct {p0, v4}, Lcom/lody/virtual/server/e/b;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/lody/virtual/server/e/b$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v5, p0, v4, v3, v2}, Lcom/lody/virtual/server/e/b$a;-><init>(Lcom/lody/virtual/server/e/b;Landroid/graphics/Rect;Landroid/app/PendingIntent;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, v1}, Lcom/lody/virtual/server/e/b;->k(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_2
    return-void
.end method
