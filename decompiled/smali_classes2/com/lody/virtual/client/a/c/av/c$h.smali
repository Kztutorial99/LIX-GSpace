.class Lcom/lody/virtual/client/a/c/av/c$h;
.super Lcom/lody/virtual/client/hook/base/o;
.source "MethodProxies.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/SkipInject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/av/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getNeighboringCellInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object p1

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result p2

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lody/virtual/client/h/e;->f(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/remote/vloc/VCell;

    .line 5
    new-instance v0, Landroid/telephony/NeighboringCellInfo;

    invoke-direct {v0}, Landroid/telephony/NeighboringCellInfo;-><init>()V

    .line 6
    sget-object v1, Lmirror/c/v/g;->mLac:Lmirror/e;

    iget v2, p3, Lcom/lody/virtual/remote/vloc/VCell;->c:I

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lmirror/c/v/g;->mCid:Lmirror/e;

    iget p3, p3, Lcom/lody/virtual/remote/vloc/VCell;->i:I

    invoke-virtual {v1, v0, p3}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 8
    sget-object p3, Lmirror/c/v/g;->mRssi:Lmirror/e;

    const/4 v1, 0x6

    invoke-virtual {p3, v0, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
