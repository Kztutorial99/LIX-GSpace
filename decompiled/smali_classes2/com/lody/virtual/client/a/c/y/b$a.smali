.class Lcom/lody/virtual/client/a/c/y/b$a;
.super Lcom/lody/virtual/client/hook/base/o;
.source "NotificationManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/y/b;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/a/c/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/y/b$a;->e:Lcom/lody/virtual/client/a/c/y/b;

    const-string p1, "getNotificationChannels"

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/o;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
