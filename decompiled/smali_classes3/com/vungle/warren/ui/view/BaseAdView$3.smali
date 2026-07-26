.class Lcom/vungle/warren/ui/view/BaseAdView$3;
.super Ljava/lang/Object;
.source "BaseAdView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/BaseAdView;->refreshDialogIfVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/BaseAdView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/BaseAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView$3;->this$0:Lcom/vungle/warren/ui/view/BaseAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView$3;->this$0:Lcom/vungle/warren/ui/view/BaseAdView;

    iget-object v0, p1, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/view/BaseAdView;->getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
