.class public final synthetic Lcom/dualspace/multispace/ui/activity/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/dualspace/multispace/ui/widget/i$b;


# instance fields
.field private final synthetic b:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

.field private final synthetic c:Lcom/dualspace/multispace/data/model/AddAppItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;Lcom/dualspace/multispace/data/model/AddAppItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/s;->b:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/activity/s;->c:Lcom/dualspace/multispace/data/model/AddAppItemModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/s;->b:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/s;->c:Lcom/dualspace/multispace/data/model/AddAppItemModel;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->l(Lcom/dualspace/multispace/data/model/AddAppItemModel;)V

    return-void
.end method
