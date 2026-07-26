.class Lcom/vungle/warren/AdLoader$2;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;

.field final synthetic val$op:Lcom/vungle/warren/AdLoader$Operation;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$2;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$300(Lcom/vungle/warren/AdLoader;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$2;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$400(Lcom/vungle/warren/AdLoader;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$Operation;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    .line 5
    invoke-virtual {v1, v0}, Lcom/vungle/warren/AdLoader$Operation;->merge(Lcom/vungle/warren/AdLoader$Operation;)V

    .line 6
    iget v3, v1, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    if-ge v3, v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2, v1}, Lcom/vungle/warren/AdLoader;->access$500(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/OperationSequence;->remove(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/OperationSequence$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v1, Lcom/vungle/warren/OperationSequence$Entry;->operation:Lcom/vungle/warren/AdLoader$Operation;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/AdLoader$Operation;->merge(Lcom/vungle/warren/AdLoader$Operation;)V

    .line 10
    iget-object v0, v1, Lcom/vungle/warren/OperationSequence$Entry;->operation:Lcom/vungle/warren/AdLoader$Operation;

    .line 11
    :cond_2
    iget v2, v0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    if-gtz v2, :cond_3

    .line 12
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1, v0}, Lcom/vungle/warren/AdLoader;->access$600(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;

    move-result-object v2

    if-nez v1, :cond_4

    new-instance v1, Lcom/vungle/warren/OperationSequence$Entry;

    invoke-direct {v1, v0}, Lcom/vungle/warren/OperationSequence$Entry;-><init>(Lcom/vungle/warren/AdLoader$Operation;)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/vungle/warren/OperationSequence;->offer(Lcom/vungle/warren/OperationSequence$Entry;)Z

    .line 14
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vungle/warren/AdLoader;->access$700(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)V

    .line 15
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$300(Lcom/vungle/warren/AdLoader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
