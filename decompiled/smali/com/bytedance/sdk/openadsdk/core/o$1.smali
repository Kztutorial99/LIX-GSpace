.class Lcom/bytedance/sdk/openadsdk/core/o$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/o;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/n$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->e:Lcom/bytedance/sdk/openadsdk/core/o;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->c:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->d:Lcom/bytedance/sdk/openadsdk/core/n$a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->e:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->c:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/o$1;->d:Lcom/bytedance/sdk/openadsdk/core/n$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V

    return-void
.end method
