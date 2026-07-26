.class Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;
.super Ljava/lang/Object;
.source "MRAIDAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->processCommand(Ljava/lang/String;Lf/c/d/y;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

.field final synthetic val$errorLog:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->val$errorLog:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->val$errorLog:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-direct {v0, v2, v1}, Lcom/vungle/warren/error/VungleException;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$7;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-static {v1, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->access$600(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
