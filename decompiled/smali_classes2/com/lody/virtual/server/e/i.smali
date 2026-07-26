.class Lcom/lody/virtual/server/e/i;
.super Ljava/lang/Object;
.source "RemoteViewsFixer.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Z


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/lody/virtual/server/e/e;

.field private i:I

.field private j:Lcom/lody/virtual/server/e/c;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/e/c;->d:Ljava/lang/String;

    sput-object v0, Lcom/lody/virtual/server/e/i;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/lody/virtual/server/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/e/i;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lody/virtual/server/e/i;->k:Z

    .line 4
    new-instance v0, Lcom/lody/virtual/server/e/e;

    invoke-direct {v0}, Lcom/lody/virtual/server/e/e;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/e/i;->h:Lcom/lody/virtual/server/e/e;

    .line 5
    iput-object p1, p0, Lcom/lody/virtual/server/e/i;->j:Lcom/lody/virtual/server/e/c;

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "com.android.systemui"

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    nop

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method private q(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/view/View;
    .locals 9

    const-string v0, "setTagInternal"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v5

    invoke-virtual {p1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "com.android.internal.R$id"

    invoke-static {v7}, Lcom/lody/virtual/helper/a/f;->a(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;

    move-result-object v7

    const-string v8, "widget_frame"

    invoke-virtual {v7, v8}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v0, v6}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 8
    :try_start_2
    sget-object v6, Lcom/lody/virtual/server/e/i;->d:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-static {v6, v0, v7}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v2

    .line 9
    :goto_0
    sget-object v5, Lcom/lody/virtual/server/e/i;->d:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "inflate"

    invoke-static {v5, v0, v6}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    const-string v0, "mActions"

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Lcom/lody/virtual/server/e/i;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apply actions:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    :try_start_3
    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v5, "apply"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v2, v6, v3

    aput-object v2, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 14
    sget-object v5, Lcom/lody/virtual/server/e/i;->d:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "apply action"

    invoke-static {v5, v0, v6}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    return-object p1
.end method

.method private r(Landroid/content/Context;)V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lcom/lody/virtual/server/e/i;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/lody/virtual/server/e/i;->k:Z

    .line 51
    iget v0, p0, Lcom/lody/virtual/server/e/i;->g:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.systemui"

    const/4 v2, 0x2

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 53
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/lody/virtual/server/e/i;->i:I

    goto :goto_1

    .line 55
    :cond_1
    sget v1, Lcom/lody/virtual/R$dimen;->notification_side_padding:I

    const-string v2, "notification_side_padding"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lody/virtual/server/e/i;->p(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/e/i;->i:I

    .line 56
    :goto_1
    sget v1, Lcom/lody/virtual/R$dimen;->notification_panel_width:I

    const-string v2, "notification_panel_width"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lody/virtual/server/e/i;->p(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/e/i;->g:I

    if-gtz v1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/lody/virtual/server/e/i;->g:I

    .line 58
    :cond_2
    sget v1, Lcom/lody/virtual/R$dimen;->notification_min_height:I

    const-string v2, "notification_min_height"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lody/virtual/server/e/i;->p(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/e/i;->m:I

    .line 59
    sget v1, Lcom/lody/virtual/R$dimen;->notification_max_height:I

    const-string v2, "notification_max_height"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lody/virtual/server/e/i;->p(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/e/i;->l:I

    .line 60
    sget v1, Lcom/lody/virtual/R$dimen;->notification_mid_height:I

    const-string v2, "notification_mid_height"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lody/virtual/server/e/i;->p(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/e/i;->n:I

    .line 61
    sget v1, Lcom/lody/virtual/R$dimen;->notification_padding:I

    const-string v2, "notification_padding"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lody/virtual/server/e/i;->p(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/server/e/i;->o:I

    :cond_3
    return-void
.end method

.method private s(Landroid/view/ViewGroup;)V
    .locals 5

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    invoke-direct {p0, v3}, Lcom/lody/virtual/server/e/i;->t(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 22
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/lody/virtual/server/e/i;->s(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(Landroid/widget/TextView;)Z
    .locals 2

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v1, "mSingleLine"

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/a/f;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Landroid/content/Context;Landroid/widget/RemoteViews;Z)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/e/i;->j:Lcom/lody/virtual/server/e/c;

    invoke-virtual {v0}, Lcom/lody/virtual/server/e/c;->n()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/e/i;->r(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lcom/lody/virtual/server/e/i;->l:I

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/lody/virtual/server/e/i;->m:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/server/e/i;->h:Lcom/lody/virtual/server/e/e;

    iget v2, p0, Lcom/lody/virtual/server/e/i;->g:I

    iget v3, p0, Lcom/lody/virtual/server/e/i;->i:I

    invoke-virtual {v1, v0, v2, p3, v3}, Lcom/lody/virtual/server/e/e;->a(Landroid/content/Context;III)I

    move-result v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/e/i;->q(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 8
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lcom/lody/virtual/server/e/i;->d:Ljava/lang/String;

    const-string v2, "createView:fixTextView"

    invoke-static {p2, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/e/i;->s(Landroid/view/ViewGroup;)V

    :cond_2
    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v1, p2, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1, p2, p2, v0, p1}, Landroid/view/View;->layout(IIII)V

    return-object v1
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/content/Context;Landroid/widget/RemoteViews;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/e/i;->u(Landroid/content/Context;Landroid/widget/RemoteViews;Z)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;Landroid/widget/RemoteViews;ZZ)Landroid/widget/RemoteViews;
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/lody/virtual/server/e/b;

    invoke-direct {v0, p3}, Lcom/lody/virtual/server/e/b;-><init>(Landroid/widget/RemoteViews;)V

    if-eqz p5, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/lody/virtual/server/e/b;->a()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lcom/lody/virtual/R$layout;->custom_notification:I

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget v1, Lcom/lody/virtual/R$layout;->custom_notification_lite:I

    .line 30
    :goto_1
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/lody/virtual/server/e/i;->j:Lcom/lody/virtual/server/e/c;

    invoke-virtual {v3}, Lcom/lody/virtual/server/e/c;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0, p2, p3, p4}, Lcom/lody/virtual/server/e/i;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Z)Landroid/view/View;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/lody/virtual/server/e/i;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 33
    iget-object v3, p0, Lcom/lody/virtual/server/e/i;->f:Ljava/util/HashMap;

    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/lody/virtual/server/e/i;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_3
    sget v3, Lcom/lody/virtual/R$id;->im_main:I

    invoke-virtual {v2, v3, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 39
    iget-object v4, p0, Lcom/lody/virtual/server/e/i;->f:Ljava/util/HashMap;

    monitor-enter v4

    .line 40
    :try_start_1
    iget-object v3, p0, Lcom/lody/virtual/server/e/i;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_4

    .line 42
    sget p1, Lcom/lody/virtual/R$layout;->custom_notification:I

    if-ne v1, p1, :cond_4

    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/lody/virtual/server/e/i;->j:Lcom/lody/virtual/server/e/c;

    .line 44
    invoke-virtual {p1}, Lcom/lody/virtual/server/e/c;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lcom/lody/virtual/server/e/i;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {v0, v2, p1, p2}, Lcom/lody/virtual/server/e/b;->b(Landroid/widget/RemoteViews;Landroid/view/View;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lcom/lody/virtual/server/e/i;->d:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "setPendIntent error"

    invoke-static {p2, p1, p3}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 48
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
