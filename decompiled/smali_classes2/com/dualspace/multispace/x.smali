.class Lcom/dualspace/multispace/x;
.super Ljava/lang/Object;
.source "MainActivityViewHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/u;->ak(Landroid/view/View;IIILcom/dualspace/multispace/ui/widget/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/u;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/x;->a:Lcom/dualspace/multispace/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/x;->a:Lcom/dualspace/multispace/u;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/u;->ah(FLcom/dualspace/multispace/ui/widget/LauncherItemView;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/x;->a:Lcom/dualspace/multispace/u;

    invoke-static {v0}, Lcom/dualspace/multispace/u;->aa(Lcom/dualspace/multispace/u;)Lcom/dualspace/multispace/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/widget/g;->c()V

    return-void
.end method
