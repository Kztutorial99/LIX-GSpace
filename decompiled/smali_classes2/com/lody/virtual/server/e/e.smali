.class Lcom/lody/virtual/server/e/e;
.super Ljava/lang/Object;
.source "WidthCompat.java"


# static fields
.field private static final b:Ljava/lang/String; = "o0OO0OOOooo0o"


# instance fields
.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lody/virtual/server/e/e;->c:I

    return-void
.end method

.method private d(II)I
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private e(Landroid/content/Context;II)I
    .locals 3

    :try_start_0
    const-string v0, "com.android.systemui"

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const-string v0, "time_axis"

    const-string v1, "layout"

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/lody/virtual/server/e/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/e/e;->g(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p2, p3}, Lcom/lody/virtual/server/e/e;->h(Landroid/view/View;II)V

    const-string p3, "content_view_group"

    const-string v1, "id"

    .line 20
    invoke-direct {p0, p1, p3, v1}, Lcom/lody/virtual/server/e/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    return p3

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 24
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int p1, p2, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return p2
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "com.android.systemui"

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private g(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 2

    .line 28
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 29
    :catchall_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method private h(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, -0x80000000

    .line 31
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 32
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private i(Landroid/content/Context;II)I
    .locals 4

    const-string v0, "id"

    :try_start_0
    const-string v1, "com.android.systemui"

    const/4 v2, 0x3

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const-string v1, "status_bar_notification_row"

    const-string v2, "layout"

    .line 2
    invoke-direct {p0, p1, v1, v2}, Lcom/lody/virtual/server/e/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/lody/virtual/server/e/e;->g(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "adaptive"

    .line 4
    invoke-direct {p0, p1, v2, v0}, Lcom/lody/virtual/server/e/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "content"

    .line 5
    invoke-direct {p0, p1, v2, v0}, Lcom/lody/virtual/server/e/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2, p3}, Lcom/lody/virtual/server/e/e;->h(Landroid/view/View;II)V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    return p3

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_5

    .line 13
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    const-class v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "LatestItemView"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SizeAdaptiveLayout"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int p1, p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p2

    return p1

    :catch_0
    :cond_5
    return p2
.end method


# virtual methods
.method public a(Landroid/content/Context;III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/e/e;->c:I

    if-lez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/lody/virtual/server/e/e;->c:I

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/lody/virtual/server/e/e;->d(II)I

    move-result p4

    .line 4
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/e/e;->e(Landroid/content/Context;II)I

    move-result p4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-lt p4, v0, :cond_2

    const/high16 p4, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/e/e;->i(Landroid/content/Context;II)I

    move-result p4

    goto :goto_0

    :cond_2
    const/high16 p4, 0x41c80000    # 25.0f

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/e/e;->i(Landroid/content/Context;II)I

    move-result p4

    .line 14
    :cond_3
    :goto_0
    iput p4, p0, Lcom/lody/virtual/server/e/e;->c:I

    return p4
.end method
