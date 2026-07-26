.class Lcom/dualspace/multispace/ui/adapter/a$c;
.super Lcom/dualspace/multispace/ui/adapter/a$b;
.source "AddAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/adapter/a;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/ui/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$c;->a:Lcom/dualspace/multispace/ui/adapter/a;

    .line 2
    invoke-direct {p0, p2}, Lcom/dualspace/multispace/ui/adapter/a$b;-><init>(Landroid/view/View;)V

    const p1, 0x7f090422

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method i(ILcom/dualspace/multispace/ui/adapter/a$d;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dualspace/multispace/ui/adapter/a$c;->a:Lcom/dualspace/multispace/ui/adapter/a;

    invoke-static {p2}, Lcom/dualspace/multispace/ui/adapter/a;->a(Lcom/dualspace/multispace/ui/adapter/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    .line 2
    iget-object p2, p0, Lcom/dualspace/multispace/ui/adapter/a$c;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
