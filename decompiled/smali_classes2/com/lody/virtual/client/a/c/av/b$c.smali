.class Lcom/lody/virtual/client/a/c/av/b$c;
.super Lcom/lody/virtual/client/hook/base/o;
.source "HonorTelephonyStub.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/av/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.method public constructor <init>()V
    .locals 1
    const-string v0, "getSubscriberIdForSubscriber"
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V
    return-void
.end method

# [FIX v3] Always return "unknown" — never expose real IMSI/SubscriberID
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = { Ljava/lang/Throwable; }
    .end annotation
    const-string v0, "unknown"
    return-object v0
.end method
