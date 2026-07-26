.class public Lcom/bytedance/sdk/component/f/c/f;
.super Ljava/lang/Object;
.source "TncHostInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/g;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/g$a;)Lcom/bytedance/sdk/component/b/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/g$a;->a()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/c/e;->b()Lcom/bytedance/sdk/component/f/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/c/e;->b()Lcom/bytedance/sdk/component/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/c/a;->e()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k;->b()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/f/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k;->g()Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k$a;->b()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    .line 9
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/a/g$a;->a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/f/c/e;->a(Lcom/bytedance/sdk/component/b/a/k;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/f/c/e;->a(Lcom/bytedance/sdk/component/b/a/k;Lcom/bytedance/sdk/component/b/a/m;)V

    if-nez v1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/a/g$a;->a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    return-void
.end method
