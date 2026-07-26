.class final Lcom/lody/virtual/client/a/c/j/a$b;
.super Lcom/lody/virtual/client/hook/base/g;
.source "WifiManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/j/a;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/a/c/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/j/a$b;->e:Lcom/lody/virtual/client/a/c/j/a;

    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/j/a;Lcom/lody/virtual/client/a/c/j/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/j/a$b;-><init>(Lcom/lody/virtual/client/a/c/j/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getConnectionInfo"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/lody/virtual/client/a/d/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->k()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/m;->s()Lcom/lody/virtual/client/core/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lody/virtual/client/a/c/j/a;->c(Lcom/lody/virtual/client/core/m$b;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lmirror/c/i/a/d;->mBSSID:Lmirror/f;

    const-string p3, "00:00:00:00:00:00"

    invoke-virtual {p2, p1, p3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    sget-object p2, Lmirror/c/i/a/d;->mMacAddress:Lmirror/f;

    invoke-virtual {p2, p1, p3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->u()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object p2

    .line 9
    iget-boolean p2, p2, Lcom/lody/virtual/remote/VDeviceConfig;->h:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->u()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/lody/virtual/remote/VDeviceConfig;->c:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    sget-object p3, Lmirror/c/i/a/d;->mMacAddress:Lmirror/f;

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p1
.end method
