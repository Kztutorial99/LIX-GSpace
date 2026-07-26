.class Lcom/lody/virtual/client/a/c/av/c$a;
.super Lcom/lody/virtual/client/hook/base/o;
.source "MethodProxies.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/av/c;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.method public constructor <init>()V
    .locals 1
    const-string v0, "getDeviceIdWithFeature"
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V
    return-void
.end method

# [ANTI-TRACK PATCH] Always return fake IMEI from VDeviceConfig — never real
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = { Ljava/lang/Throwable; }
    .end annotation

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->u()Lcom/lody/virtual/remote/VDeviceConfig;
    move-result-object v0

    iget-object v0, v0, Lcom/lody/virtual/remote/VDeviceConfig;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1

    if-nez v1, :fake_default
    return-object v0

    :fake_default
    const-string v0, "000000000000000"
    return-object v0
.end method
