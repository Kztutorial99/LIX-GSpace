.class Lcom/vungle/warren/ui/view/FullAdWidget$6;
.super Ljava/lang/Object;
.source "FullAdWidget.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/FullAdWidget;->bindListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/FullAdWidget;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$6;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$6;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$800(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$6;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$800(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$6;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$600(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
