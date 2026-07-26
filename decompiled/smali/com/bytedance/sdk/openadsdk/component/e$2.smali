.class Lcom/bytedance/sdk/openadsdk/component/e$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "TTAppOpenAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/e;->c(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/e;->b(Lcom/bytedance/sdk/openadsdk/component/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->k()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v5, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    const/4 v2, 0x1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/e;->c(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/e;->b(Lcom/bytedance/sdk/openadsdk/component/e;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/c;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/e;->c(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/e;->b(Lcom/bytedance/sdk/openadsdk/component/e;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/e;->c(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/e;->b(Lcom/bytedance/sdk/openadsdk/component/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->g(I)V

    goto/16 :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/e;->c(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/e;->b(Lcom/bytedance/sdk/openadsdk/component/e;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/c;->g(I)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cached material resolution success, video = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTAppOpenAdLoadManager"

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/e;->c(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Video cache path not found"

    .line 11
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/e;->c(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_7

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e$2;->a:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_2

    :cond_6
    const-string v1, "Image cache path not found"

    .line 16
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_7
    :goto_2
    return-void
.end method
