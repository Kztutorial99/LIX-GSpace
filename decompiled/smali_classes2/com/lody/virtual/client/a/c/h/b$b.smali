.class Lcom/lody/virtual/client/a/c/h/b$b;
.super Lcom/lody/virtual/client/hook/base/o;
.source "PhoneSubInfoStub.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/h/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.method public constructor <init>()V
    .locals 1
    const-string v0, "getLine1NumberForSubscriber"
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V
    return-void
.end method

# [ANTI-TRACK PATCH] Always return null — never expose real phone number
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = { Ljava/lang/Throwable; }
    .end annotation
    const/4 v0, 0x0
    return-object v0
.end method
