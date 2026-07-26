.class Lcom/vungle/warren/ServiceLocator$2;
.super Lcom/vungle/warren/ServiceLocator$Creator;
.source "ServiceLocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/tasks/JobCreator;
    .locals 12

    .line 2
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    new-instance v11, Lcom/vungle/warren/tasks/VungleJobCreator;

    iget-object v2, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 3
    invoke-static {v2, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v4, Lcom/vungle/warren/persistence/Designer;

    .line 4
    invoke-static {v2, v4}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vungle/warren/persistence/Designer;

    iget-object v2, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 5
    invoke-static {v2, v0}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vungle/warren/VungleApiClient;

    new-instance v6, Lcom/vungle/warren/analytics/VungleAnalytics;

    iget-object v2, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 6
    invoke-static {v2, v0}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleApiClient;

    iget-object v2, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    invoke-static {v2, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    invoke-direct {v6, v0, v1}, Lcom/vungle/warren/analytics/VungleAnalytics;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/Repository;)V

    .line 7
    invoke-static {}, Lcom/vungle/warren/ServiceLocator;->access$200()Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

    move-result-object v7

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/AdLoader;

    .line 8
    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/AdLoader;

    sget-object v9, Lcom/vungle/warren/ServiceLocator;->VUNGLE_STATIC_API:Lcom/vungle/warren/VungleStaticApi;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$2;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/log/LogManager;

    .line 9
    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vungle/warren/log/LogManager;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vungle/warren/tasks/VungleJobCreator;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/log/LogManager;)V

    return-object v11
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$2;->create()Lcom/vungle/warren/tasks/JobCreator;

    move-result-object v0

    return-object v0
.end method
