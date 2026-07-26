.class Lcom/bytedance/sdk/openadsdk/core/l$1;
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
.field final synthetic a:[Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/a/b/g;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;[Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->g:Lcom/bytedance/sdk/openadsdk/core/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->a:[Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->f:Lcom/bytedance/sdk/openadsdk/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->a:[Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->g:Lcom/bytedance/sdk/openadsdk/core/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->f:Lcom/bytedance/sdk/openadsdk/a/b/g;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/a/b/g;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
