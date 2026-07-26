.class Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field errorHappened:Z

.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;->errorHappened:Z

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;->errorHappened:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;->errorHappened:Z

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$000(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onError"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$100(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    return-void
.end method

.method public onSaved()V
    .locals 0

    return-void
.end method
