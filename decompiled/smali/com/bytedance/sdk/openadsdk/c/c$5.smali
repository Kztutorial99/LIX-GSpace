.class final Lcom/bytedance/sdk/openadsdk/c/c$5;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c$5;->a:Lcom/bytedance/sdk/component/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$5;->a:Lcom/bytedance/sdk/component/g/g;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method
