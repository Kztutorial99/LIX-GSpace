.class Lcom/lody/virtual/client/a/c/aw/c;
.super Lcom/lody/virtual/client/hook/base/m;
.source "ServiceManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/aw/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/aw/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/aw/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/aw/c;->e:Lcom/lody/virtual/client/a/c/aw/a;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/lody/virtual/client/core/i;->a(Ljava/lang/String;)Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "kk"

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    aput-object v2, p1, v3

    const-string p2, "ServiceLocalManager.checkService:%s->%s"

    .line 3
    invoke-static {v4, p2, p1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "ServiceLocalManager.checkService:%s no find"

    .line 4
    invoke-static {v4, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
