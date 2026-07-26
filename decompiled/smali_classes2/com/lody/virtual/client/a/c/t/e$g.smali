.class Lcom/lody/virtual/client/a/c/t/e$g;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public _n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->z()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "killApplicationProcess"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-le p1, p2, :cond_0

    .line 3
    aget-object p1, p3, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    aget-object p1, p3, p2

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 5
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lody/virtual/client/h/i;->bl(Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method
