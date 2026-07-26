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

# [FIX v2] WiFi MAC + BSSID spoof — API-aware, works on Android 8-13+
# Android <10  : mMacAddress is String  → set String directly
# Android 10+  : mMacAddress is MacAddress object → use MacAddress.fromString()
# Android 11+  : system already spoofs getMacAddress(), but BSSID still needs hook
# All versions : mBSSID is String → set String directly
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = { Ljava/lang/Throwable; }
    .end annotation

    # Call real getConnectionInfo() to get WifiInfo object
    :try_start_invoke
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    :try_end_invoke
    .catchall {:try_start_invoke .. :try_end_invoke} :catch_main

    check-cast v0, Landroid/net/wifi/WifiInfo;
    if-eqz v0, :return_null

    # Branch by API level: Android 10 (API 29) changed mMacAddress type to MacAddress
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x1d    # 29 = Android 10

    if-ge v1, v2, :spoof_api29_plus

    # ── Android 9 and below: mMacAddress is a String ────────────────────────
    :spoof_legacy
    :try_start_mac_legacy
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v2, "mMacAddress"
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    const-string v2, "02:00:00:00:00:00"
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_mac_legacy
    .catch Ljava/lang/Exception; {:try_start_mac_legacy .. :try_end_mac_legacy} :catch_mac_legacy
    :catch_mac_legacy

    # Spoof BSSID — String on all versions
    :try_start_bssid_legacy
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v2, "mBSSID"
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    const-string v2, "00:00:00:00:00:00"
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bssid_legacy
    .catch Ljava/lang/Exception; {:try_start_bssid_legacy .. :try_end_bssid_legacy} :catch_bssid_legacy
    :catch_bssid_legacy

    return-object v0

    # ── Android 10+ (API 29+): mMacAddress is a MacAddress object ───────────
    :spoof_api29_plus

    # Spoof mMacAddress — must use MacAddress.fromString(), not a raw String
    :try_start_mac29
    const-string v1, "02:00:00:00:00:00"
    invoke-static {v1}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;
    move-result-object v1             # v1 = MacAddress("02:00:00:00:00:00")

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-string v3, "mMacAddress"
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v2
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_mac29
    .catch Ljava/lang/Exception; {:try_start_mac29 .. :try_end_mac29} :catch_mac29
    :catch_mac29

    # Spoof BSSID — still a String on Android 10/11/12/13
    :try_start_bssid29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v2, "mBSSID"
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    const-string v2, "00:00:00:00:00:00"
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bssid29
    .catch Ljava/lang/Exception; {:try_start_bssid29 .. :try_end_bssid29} :catch_bssid29
    :catch_bssid29

    return-object v0

    :return_null
    const/4 v0, 0x0
    return-object v0

    :catch_main
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    const/4 v0, 0x0
    return-object v0
.end method
