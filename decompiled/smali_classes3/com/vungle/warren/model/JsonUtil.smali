.class public Lcom/vungle/warren/model/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsBoolean(Lf/c/d/u;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Lf/c/d/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/u;->v()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getAsInt(Lf/c/d/u;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Lf/c/d/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/u;->p()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getAsObject(Lf/c/d/u;Ljava/lang/String;)Lf/c/d/y;
    .locals 1
    .param p0    # Lf/c/d/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAsString(Lf/c/d/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lf/c/d/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lf/c/d/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/c/d/u;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf/c/d/u;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lf/c/d/y;->ah(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/u;->ac()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
