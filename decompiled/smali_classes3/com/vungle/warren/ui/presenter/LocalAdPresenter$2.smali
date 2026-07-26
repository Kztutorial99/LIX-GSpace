.class Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/utility/AsyncFileUtils$FileExistCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->playPost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

.field final synthetic val$indexHtml:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->val$indexHtml:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public status(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$200(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->val$indexHtml:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->showWebsite(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$400(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/analytics/AdAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$300(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v0

    const-string v1, "postroll_view"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$502(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$000(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$000(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#playPost"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error Rendering Postroll"

    .line 8
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$100(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    :goto_0
    return-void
.end method
