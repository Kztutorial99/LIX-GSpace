.class Lcom/lody/virtual/client/a/c/f/d$b;
.super Lcom/lody/virtual/client/hook/base/o;
.source "LocationManagerStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/SkipInject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic _i:Lcom/lody/virtual/client/a/c/f/d;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/a/c/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/f/d$b;->_i:Lcom/lody/virtual/client/a/c/f/d;

    const-string p1, "requestLocationUpdates"

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/client/a/c/f/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/f/d$b;->_i:Lcom/lody/virtual/client/a/c/f/d;

    .line 4
    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/l;->g()Lcom/lody/virtual/client/h/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lody/virtual/client/h/l;->q([Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v0, v2, :cond_2

    .line 5
    aget-object v0, p3, v1

    check-cast v0, Landroid/location/LocationRequest;

    .line 6
    invoke-static {v0}, Lcom/lody/virtual/client/a/c/f/d;->d(Landroid/location/LocationRequest;)V

    .line 7
    invoke-static {v0}, Lmirror/c/b/g;->mProvider(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-class v3, Landroid/location/ILocationListener;

    invoke-static {p3, v3, v1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v3

    if-eqz v2, :cond_2

    if-ltz v3, :cond_2

    const-string v4, "fused"

    .line 9
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/lody/virtual/client/a/c/f/d$b;->_i:Lcom/lody/virtual/client/a/c/f/d;

    invoke-static {v5}, Lcom/lody/virtual/client/a/c/f/d;->f(Lcom/lody/virtual/client/a/c/f/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v0, v4}, Lmirror/c/b/g;->mProvider(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/a/c/f/d;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, Lmirror/c/b/g;->mProvider(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "VLM"

    const-string v1, "force set provider %s to %s"

    .line 13
    invoke-static {v0, v1, v4}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    aget-object v0, p3, v3

    check-cast v0, Landroid/location/ILocationListener;

    .line 15
    iget-object v1, p0, Lcom/lody/virtual/client/a/c/f/d$b;->_i:Lcom/lody/virtual/client/a/c/f/d;

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/client/a/c/f/d;->b(Lcom/lody/virtual/client/a/c/f/d;Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/lody/virtual/client/a/c/f/d$e;

    move-result-object v0

    aput-object v0, p3, v3

    .line 16
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
