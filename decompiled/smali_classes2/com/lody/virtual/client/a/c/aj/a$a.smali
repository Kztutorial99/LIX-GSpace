.class Lcom/lody/virtual/client/a/c/aj/a$a;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/aj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    if-eqz p3, :cond_3

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/lody/virtual/client/a/d/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public _m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getVolumeList"

    return-object v0
.end method
