.class public Lcom/bytedance/sdk/component/e/a/a/a/c;
.super Ljava/lang/Object;
.source "DBMultiUtils.java"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/e/a/a/a/c;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    :try_start_2
    const-string p0, "update ignore"

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/e/a/a/a/c;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v1, "DBMultiUtils  delete start"

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    :try_start_2
    const-string p0, "delete ignore"

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const-class v1, Lcom/bytedance/sdk/component/e/a/a/a/c;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    monitor-exit v1

    return-object v2

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    :try_start_2
    const-string v0, "query ignore"

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/e/a/a/a/c;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string p0, "execSQL ignore"

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/e/a/a/a/c;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string p0, "insert ignore"

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 5
    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method
