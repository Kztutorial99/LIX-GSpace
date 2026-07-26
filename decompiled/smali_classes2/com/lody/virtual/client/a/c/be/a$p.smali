.class Lcom/lody/virtual/client/a/c/be/a$p;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/be/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "queryContentProviders"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    aget-object v0, p3, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    aget-object p3, p3, v2

    invoke-virtual {p0, p3}, Lcom/lody/virtual/client/hook/base/g;->ac(Ljava/lang/Object;)J

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p1}, Lcom/lody/virtual/client/h/p;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/lody/virtual/helper/c/r;->b(Ljava/lang/reflect/Method;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
