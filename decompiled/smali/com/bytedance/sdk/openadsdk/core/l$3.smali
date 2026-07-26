.class Lcom/bytedance/sdk/openadsdk/core/l$3;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:[Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;Landroid/view/ViewGroup;[Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->e:Lcom/bytedance/sdk/openadsdk/core/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->b:[Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->e:Lcom/bytedance/sdk/openadsdk/core/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->b:[Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
