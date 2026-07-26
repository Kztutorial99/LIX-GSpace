.class Lcom/dualspace/multispace/ui/a/k;
.super Ljava/lang/Object;
.source "FiveStarDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/a/j;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/a/j;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/k;->a:Lcom/dualspace/multispace/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/k;->a:Lcom/dualspace/multispace/ui/a/j;

    invoke-static {v0, p1}, Lcom/dualspace/multispace/ui/a/j;->a(Lcom/dualspace/multispace/ui/a/j;I)V

    return-void
.end method
