.class public Lcom/dualspace/multispace/ui/adapter/c;
.super Landroid/widget/BaseAdapter;
.source "InstalledAppAdapter.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/widget/DragGridView$a;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/adapter/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->a:I

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/c;->i:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/dualspace/multispace/ui/adapter/c;->a:I

    .line 8
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/c;->i:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/ui/adapter/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/data/model/AppItemModel;

    if-ge p1, p2, :cond_1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, v2

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    :goto_1
    if-le p1, p2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dualspace/multispace/ui/adapter/c;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    iget-object p3, p0, Lcom/dualspace/multispace/ui/adapter/c;->i:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/dualspace/multispace/ui/adapter/c$a;

    invoke-direct {p3, p0, p2}, Lcom/dualspace/multispace/ui/adapter/c$a;-><init>(Lcom/dualspace/multispace/ui/adapter/c;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dualspace/multispace/ui/adapter/c$a;

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Lcom/dualspace/multispace/ui/adapter/c$a;->c(I)V

    .line 6
    iget p3, p0, Lcom/dualspace/multispace/ui/adapter/c;->a:I

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-ltz p3, :cond_3

    .line 1
    iget-object p4, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/dualspace/multispace/ui/adapter/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 3
    iget-boolean p3, p3, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    if-eqz p3, :cond_1

    return p2

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/dualspace/multispace/ui/widget/DragGridView;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {p1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->y()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return p2
.end method
