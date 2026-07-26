.class Lcom/lody/virtual/client/a/c/f/j$i;
.super Lcom/lody/virtual/client/a/c/f/j$l;
.source "MethodProxies.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/SkipInject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/a/c/f/j$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getLastKnownLocation"

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
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/l;->g()Lcom/lody/virtual/client/h/l;

    move-result-object p1

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/lody/virtual/client/h/l;->i(Ljava/lang/String;I)Lcom/lody/virtual/remote/vloc/VLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/remote/vloc/VLocation;->j()Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/a/c/f/j$l;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
