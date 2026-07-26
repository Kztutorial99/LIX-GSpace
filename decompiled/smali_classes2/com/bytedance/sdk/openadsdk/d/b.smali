.class public Lcom/bytedance/sdk/openadsdk/d/b;
.super Ljava/lang/Object;
.source "HookObjectManager.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a99d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/d/d;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    return-object p0
.end method
