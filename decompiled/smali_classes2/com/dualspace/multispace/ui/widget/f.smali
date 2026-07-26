.class public Lcom/dualspace/multispace/ui/widget/f;
.super Landroid/widget/RelativeLayout;
.source "PopupMenuView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/widget/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x0

.field public static final c:I = 0x3

.field public static final d:I = 0x1

.field private static final g:Ljava/lang/String; = "PopupMenu"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/MenuItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListView;

.field private j:Lcom/dualspace/multispace/ui/widget/f$a;

.field private k:Lcom/dualspace/multispace/ui/adapter/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/f;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ui/widget/f;->f(Landroid/content/Context;)V

    return-void
.end method

.method private l(F)I
    .locals 1

    .line 20
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private m(IIZ)Lcom/dualspace/multispace/data/model/MenuItemModel;
    .locals 1

    .line 11
    new-instance v0, Lcom/dualspace/multispace/data/model/MenuItemModel;

    invoke-direct {v0}, Lcom/dualspace/multispace/data/model/MenuItemModel;-><init>()V

    .line 12
    iput p1, v0, Lcom/dualspace/multispace/data/model/MenuItemModel;->iconId:I

    .line 13
    iput p2, v0, Lcom/dualspace/multispace/data/model/MenuItemModel;->titleId:I

    .line 14
    iput-boolean p3, v0, Lcom/dualspace/multispace/data/model/MenuItemModel;->isVip:Z

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/dualspace/multispace/ui/widget/f;->k:Lcom/dualspace/multispace/ui/adapter/e;

    invoke-virtual {v4}, Lcom/dualspace/multispace/ui/adapter/e;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 16
    iget-object v4, p0, Lcom/dualspace/multispace/ui/widget/f;->k:Lcom/dualspace/multispace/ui/adapter/e;

    invoke-virtual {v4, v2, v1, p0}, Lcom/dualspace/multispace/ui/adapter/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0107

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09019d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->i:Landroid/widget/ListView;

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    const v1, 0x7f070146

    const v2, 0x7f1100ae

    invoke-direct {p0, v1, v2, v0}, Lcom/dualspace/multispace/ui/widget/f;->m(IIZ)Lcom/dualspace/multispace/data/model/MenuItemModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->h:Ljava/util/List;

    const v1, 0x7f070147

    const v2, 0x7f1100bd

    invoke-direct {p0, v1, v2, v0}, Lcom/dualspace/multispace/ui/widget/f;->m(IIZ)Lcom/dualspace/multispace/data/model/MenuItemModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->h:Ljava/util/List;

    const v1, 0x7f070150

    const v2, 0x7f11010e

    invoke-direct {p0, v1, v2, v0}, Lcom/dualspace/multispace/ui/widget/f;->m(IIZ)Lcom/dualspace/multispace/data/model/MenuItemModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->h:Ljava/util/List;

    const v1, 0x7f070152

    const v2, 0x7f11012f

    invoke-direct {p0, v1, v2, v0}, Lcom/dualspace/multispace/ui/widget/f;->m(IIZ)Lcom/dualspace/multispace/data/model/MenuItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/dualspace/multispace/ui/adapter/e;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/f;->h:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/dualspace/multispace/ui/adapter/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->k:Lcom/dualspace/multispace/ui/adapter/e;

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->i:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick position="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const-string p2, "PopupMenu"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->j:Lcom/dualspace/multispace/ui/widget/f$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/dualspace/multispace/ui/widget/f$a;->ak(I)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->j:Lcom/dualspace/multispace/ui/widget/f$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/dualspace/multispace/ui/widget/f$a;->ab()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/widget/f;->e()I

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, v0}, Lcom/dualspace/multispace/ui/widget/f;->l(F)I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onTouchEvent"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PopupMenu"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->j:Lcom/dualspace/multispace/ui/widget/f$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/dualspace/multispace/ui/widget/f$a;->ab()V

    :cond_2
    return v2
.end method

.method public setListener(Lcom/dualspace/multispace/ui/widget/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/f;->j:Lcom/dualspace/multispace/ui/widget/f$a;

    return-void
.end method
