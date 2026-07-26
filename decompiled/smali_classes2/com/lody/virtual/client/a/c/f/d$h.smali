.class Lcom/lody/virtual/client/a/c/f/d$h;
.super Lcom/lody/virtual/client/hook/base/i;
.source "LocationManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation runtime Lcom/lody/virtual/client/hook/annotations/SkipInject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# static fields
.field private static final e:I


# instance fields
.field final synthetic c:Lcom/lody/virtual/client/a/c/f/d;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/a/c/f/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/f/d$h;->c:Lcom/lody/virtual/client/a/c/f/d;

    const-string p1, "registerLocationListener"

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/hook/base/i;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    invoke-static {}, Lcom/lody/virtual/client/a/c/f/d;->e()Z

    move-result v0

    const-string v2, "VLM"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerLocationListener "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    aget-object v3, p3, v0

    check-cast v3, Landroid/location/LocationRequest;

    .line 6
    invoke-static {v3}, Lcom/lody/virtual/client/a/c/f/d;->d(Landroid/location/LocationRequest;)V

    .line 7
    invoke-static {v3}, Lmirror/c/b/g;->mProvider(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-class v5, Landroid/location/ILocationListener;

    invoke-static {p3, v5, v1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v5

    if-eqz v4, :cond_3

    if-ltz v5, :cond_3

    const-string v6, "fused"

    .line 9
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/lody/virtual/client/a/c/f/d$h;->c:Lcom/lody/virtual/client/a/c/f/d;

    invoke-static {v7}, Lcom/lody/virtual/client/a/c/f/d;->f(Lcom/lody/virtual/client/a/c/f/d;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v3, v6}, Lmirror/c/b/g;->mProvider(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    aput-object v6, p3, v1

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/a/c/f/d;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3}, Lmirror/c/b/g;->mProvider(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "force set provider %s to %s"

    invoke-static {v2, v0, v6}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    aget-object v0, p3, v5

    check-cast v0, Landroid/location/ILocationListener;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lody/virtual/client/a/c/f/d$h;->c:Lcom/lody/virtual/client/a/c/f/d;

    invoke-static {v1, v0, v4}, Lcom/lody/virtual/client/a/c/f/d;->b(Lcom/lody/virtual/client/a/c/f/d;Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/lody/virtual/client/a/c/f/d$e;

    move-result-object v0

    aput-object v0, p3, v5

    .line 15
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
