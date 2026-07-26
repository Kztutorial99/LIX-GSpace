.class Lcom/dualspace/multispace/r;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->ag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/a/h;

.field final synthetic b:Lcom/dualspace/multispace/data/model/AppItemModel;

.field final synthetic c:I

.field final synthetic d:Lcom/dualspace/multispace/MainActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/ui/a/h;ILcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/r;->d:Lcom/dualspace/multispace/MainActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/r;->a:Lcom/dualspace/multispace/ui/a/h;

    iput p3, p0, Lcom/dualspace/multispace/r;->c:I

    iput-object p4, p0, Lcom/dualspace/multispace/r;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/r;->d:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->i(Lcom/dualspace/multispace/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/r;->a:Lcom/dualspace/multispace/ui/a/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/r;->d:Lcom/dualspace/multispace/MainActivity;

    iget v1, p0, Lcom/dualspace/multispace/r;->c:I

    iget-object v2, p0, Lcom/dualspace/multispace/r;->b:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-static {v0, v1, v2}, Lcom/dualspace/multispace/MainActivity;->g(Lcom/dualspace/multispace/MainActivity;ILcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/r;->d:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->i(Lcom/dualspace/multispace/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/r;->a:Lcom/dualspace/multispace/ui/a/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
