.class Lcom/bytedance/sdk/openadsdk/core/o$5;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/o;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$5;->a:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 1

    const-string p1, "NdvBtlOjxe"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ooPfwuii{l0+"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ooPfwuii{l0+Bhz]ubb|zfs7qj:uiqr"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "NdvBtlOjxe"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ooDbmisum3*"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
