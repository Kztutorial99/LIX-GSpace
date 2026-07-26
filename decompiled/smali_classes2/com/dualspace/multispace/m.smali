.class Lcom/dualspace/multispace/m;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->ah(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dualspace/multispace/MainActivity;

.field final synthetic c:Lcom/dualspace/multispace/ui/a/g;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;ILcom/dualspace/multispace/ui/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/m;->b:Lcom/dualspace/multispace/MainActivity;

    iput p2, p0, Lcom/dualspace/multispace/m;->a:I

    iput-object p3, p0, Lcom/dualspace/multispace/m;->c:Lcom/dualspace/multispace/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/m;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->i(Lcom/dualspace/multispace/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/m;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0, p1}, Lcom/dualspace/multispace/MainActivity;->j(Lcom/dualspace/multispace/MainActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    iget v1, p0, Lcom/dualspace/multispace/m;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/dualspace/multispace/a/a;->l(ILjava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/m;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0, p1}, Lcom/dualspace/multispace/MainActivity;->p(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/m;->c:Lcom/dualspace/multispace/ui/a/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/m;->b:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->i(Lcom/dualspace/multispace/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/m;->c:Lcom/dualspace/multispace/ui/a/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
