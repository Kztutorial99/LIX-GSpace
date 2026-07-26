.class final Lcom/dualspace/multispace/ui/adapter/c$a;
.super Ljava/lang/Object;
.source "InstalledAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Lcom/dualspace/multispace/ui/widget/LauncherItemView;

.field final synthetic b:Lcom/dualspace/multispace/ui/adapter/c;


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/ui/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/c$a;->b:Lcom/dualspace/multispace/ui/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p1, p2, Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/adapter/c$a;->a:Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "view must be LauncherItemView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c$a;->b:Lcom/dualspace/multispace/ui/adapter/c;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/adapter/c;->b(Lcom/dualspace/multispace/ui/adapter/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/c$a;->a:Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->setData(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method
