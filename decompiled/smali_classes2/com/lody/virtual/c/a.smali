.class public Lcom/lody/virtual/c/a;
.super Ljava/lang/Object;
.source "MultiAppHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bc(ILjava/lang/String;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " success "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VaPkgManager"

    invoke-static {v1, p1, v0}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "pkg must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object p0

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v1, p0, v0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 9
    aget v2, p0, v0

    if-ge v2, v1, :cond_1

    .line 10
    aget v1, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c()[I
    .locals 4

    .line 11
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/os/d;->n()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/os/VUserInfo;

    iget v3, v3, Lcom/lody/virtual/os/VUserInfo;->q:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized d(Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/lody/virtual/c/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/c/a;->e(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lody/virtual/os/d;->ab(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Space "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/lody/virtual/os/d;->t(Ljava/lang/String;I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lody/virtual/os/d;->p(I)Z

    .line 6
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/lody/virtual/os/d;->t(Ljava/lang/String;I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/h/b;->a()Lcom/lody/virtual/client/h/b;

    move-result-object v1

    iget v2, v2, Lcom/lody/virtual/os/VUserInfo;->q:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/lody/virtual/client/h/b;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p0, v1

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
