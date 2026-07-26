.class public Lcom/lody/virtual/client/a/c/h/b$c;
.super Lcom/lody/virtual/client/hook/base/m;
.source "PhoneSubInfoStub.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/h/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.method constructor <init>()V
    .locals 1
    const-string v0, "getSubscriberIdForSubscriber"
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0
    invoke-static {p3}, Lcom/lody/virtual/client/a/d/b;->k([Ljava/lang/Object;)Ljava/lang/String;
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    move-result p1
    return p1
.end method

# [ANTI-TRACK PATCH] Always return "unknown" — never expose SIM IMSI per subscriber
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = { Ljava/lang/Throwable; }
    .end annotation
    const-string p1, "unknown"
    return-object p1
.end method
