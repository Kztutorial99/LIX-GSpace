.class Lcom/lody/virtual/client/a/c/y/d;
.super Lcom/lody/virtual/client/hook/base/m;
.source "NotificationManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/y/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/y/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/y/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/y/d;->e:Lcom/lody/virtual/client/a/c/y/b;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
