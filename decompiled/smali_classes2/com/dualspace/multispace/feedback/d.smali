.class public Lcom/dualspace/multispace/feedback/d;
.super Landroid/widget/BaseAdapter;
.source "FeedbackAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/feedback/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/feedback/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/feedback/g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/feedback/d;->a:Ljava/util/List;

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x4

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/dualspace/multispace/feedback/d;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/feedback/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/feedback/g;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/dualspace/multispace/feedback/d;->b:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/dualspace/multispace/feedback/d;->b:Landroid/view/LayoutInflater;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/dualspace/multispace/feedback/d;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0055

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/dualspace/multispace/feedback/d$a;

    invoke-direct {p3, p0}, Lcom/dualspace/multispace/feedback/d$a;-><init>(Lcom/dualspace/multispace/feedback/d;)V

    const v0, 0x7f09008b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dualspace/multispace/feedback/d$a;->a:Landroid/widget/TextView;

    const v0, 0x7f09008a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/dualspace/multispace/feedback/d$a;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dualspace/multispace/feedback/d$a;

    .line 10
    :goto_0
    iget-object v0, p3, Lcom/dualspace/multispace/feedback/d$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/dualspace/multispace/feedback/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p3, Lcom/dualspace/multispace/feedback/d$a;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/dualspace/multispace/feedback/g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {}, Lcom/unity3d/tools/a/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/dualspace/multispace/feedback/g;->b:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p3, Lcom/dualspace/multispace/feedback/d$a;->c:Landroid/widget/ImageView;

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p3, Lcom/dualspace/multispace/feedback/d$a;->c:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_1
    return-object p2
.end method
