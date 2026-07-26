.class Lcom/dualspace/multispace/ui/activity/c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "AddAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/c;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/c;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->f(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    iget p1, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v0
.end method
