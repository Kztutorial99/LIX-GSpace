.class Lcom/dualspace/multispace/ui/adapter/b;
.super Ljava/lang/Object;
.source "AddAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/adapter/a$a;->i(ILcom/dualspace/multispace/ui/adapter/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/adapter/a$a;

.field final synthetic b:Lcom/dualspace/multispace/data/model/AddAppItemModel;

.field final synthetic c:Lcom/dualspace/multispace/ui/adapter/a$d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/adapter/a$a;Lcom/dualspace/multispace/ui/adapter/a$d;Lcom/dualspace/multispace/data/model/AddAppItemModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/b;->a:Lcom/dualspace/multispace/ui/adapter/a$a;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/adapter/b;->c:Lcom/dualspace/multispace/ui/adapter/a$d;

    iput-object p3, p0, Lcom/dualspace/multispace/ui/adapter/b;->b:Lcom/dualspace/multispace/data/model/AddAppItemModel;

    iput p4, p0, Lcom/dualspace/multispace/ui/adapter/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/adapter/b;->c:Lcom/dualspace/multispace/ui/adapter/a$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/b;->b:Lcom/dualspace/multispace/data/model/AddAppItemModel;

    iget v1, p0, Lcom/dualspace/multispace/ui/adapter/b;->d:I

    invoke-interface {p1, v0, v1}, Lcom/dualspace/multispace/ui/adapter/a$d;->m(Lcom/dualspace/multispace/data/model/AddAppItemModel;I)V

    :cond_0
    return-void
.end method
