.class Lcom/lody/virtual/client/a/c/ay/b$a;
.super Lcom/lody/virtual/client/hook/base/b;
.source "BluetoothStub.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/ay/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.method public constructor <init>()V
    .locals 1
    const-string v0, "getAddress"
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V
    return-void
.end method

# [ANTI-TRACK PATCH] Always return fake BT MAC — never expose real BluetoothAdapter address
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = { Ljava/lang/Throwable; }
    .end annotation
    const-string v0, "02:00:00:00:00:00"
    return-object v0
.end method
