.class public Lcom/dualspace/multispace/ui/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/adapter/a$d;,
        Lcom/dualspace/multispace/ui/adapter/a$a;,
        Lcom/dualspace/multispace/ui/adapter/a$c;,
        Lcom/dualspace/multispace/ui/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dualspace/multispace/ui/adapter/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AddAppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/dualspace/multispace/ui/adapter/a$d;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AddAppItemModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/dualspace/multispace/ui/adapter/a;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/dualspace/multispace/ui/adapter/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/adapter/a;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/dualspace/multispace/ui/adapter/a$b;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/a;->e:Lcom/dualspace/multispace/ui/adapter/a$d;

    invoke-virtual {p1, p2, v0}, Lcom/dualspace/multispace/ui/adapter/a$b;->i(ILcom/dualspace/multispace/ui/adapter/a$d;)V

    return-void
.end method

.method public c(Lcom/dualspace/multispace/ui/adapter/a$d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a;->e:Lcom/dualspace/multispace/ui/adapter/a$d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    iget p1, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->type:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dualspace/multispace/ui/adapter/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ui/adapter/a;->b(Lcom/dualspace/multispace/ui/adapter/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ui/adapter/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dualspace/multispace/ui/adapter/a$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dualspace/multispace/ui/adapter/a$b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/dualspace/multispace/ui/adapter/a;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0053

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/dualspace/multispace/ui/adapter/a$c;

    invoke-direct {p2, p0, p1}, Lcom/dualspace/multispace/ui/adapter/a$c;-><init>(Lcom/dualspace/multispace/ui/adapter/a;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/dualspace/multispace/ui/adapter/a;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0054

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/dualspace/multispace/ui/adapter/a$a;

    invoke-direct {p2, p0, p1}, Lcom/dualspace/multispace/ui/adapter/a$a;-><init>(Lcom/dualspace/multispace/ui/adapter/a;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
