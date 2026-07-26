.class Lcom/bytedance/sdk/openadsdk/c/a$a$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/a$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a$a$1;->b:Lcom/bytedance/sdk/openadsdk/c/a$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a$a$1;->a:Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a$a$1;->a:Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Lcom/bytedance/sdk/openadsdk/c/a;)V

    return-void
.end method
