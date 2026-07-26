.class final Lcom/lody/virtual/client/a/c/j/a$b;
.super Lcom/lody/virtual/client/hook/base/g;
.source "WifiManagerStub.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/j/a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.field final synthetic e:Lcom/lody/virtual/client/a/c/j/a;

.method private constructor <init>(Lcom/lody/virtual/client/a/c/j/a;)V
    .locals 0
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/j/a$b;->e:Lcom/lody/virtual/client/a/c/j/a;
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V
    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/j/a;Lcom/lody/virtual/client/a/c/j/c;)V
    .locals 0
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/j/a$b;-><init>(Lcom/lody/virtual/client/a/c/j/a;)V
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1
    const-string v0, "getConnectionInfo"
    return-object v0
.end method

# [ANTI-TRACK PATCH] Always spoof WiFi MAC + BSSID — never leak real WiFi identity
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = { Ljava/lang/Throwable; }
    .end annotation

    # Call real method to get WifiInfo object
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    if-eqz v0, :return_null

    # Spoof MAC address
    sget-object v1, Lmirror/c/i/a/d;->mMacAddress:Lmirror/f;
    const-string v2, "02:00:00:00:00:00"
    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    # Spoof BSSID
    sget-object v1, Lmirror/c/i/a/d;->mBSSID:Lmirror/f;
    const-string v2, "00:00:00:00:00:00"
    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :return_null
    const/4 v0, 0x0
    return-object v0

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    const/4 v0, 0x0
    return-object v0
.end method
