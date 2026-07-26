.class Lcom/lody/virtual/client/a/c/t/e$bx;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bx"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public _m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of p1, p4, Landroid/os/Parcelable;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p2, p2, Landroid/os/IInterface;

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p4}, Lmirror/c/u/ad$a;->mCreatorUid(Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->y()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-object p4

    .line 4
    :cond_0
    aget-object p2, p3, p1

    check-cast p2, Landroid/os/IInterface;

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p3

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lody/virtual/client/h/i;->by(Landroid/os/IBinder;)Lcom/lody/virtual/remote/IntentSenderData;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p4}, Lmirror/c/u/ad$a;->mCreatorPackage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4}, Lmirror/c/u/ad$a;->mCreatorUid(Ljava/lang/Object;)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInfoForIntentSender "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sender "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pkg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origSender "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VAM"

    .line 11
    invoke-static {v0, p2, p1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    iget p1, p3, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    if-lez p1, :cond_2

    .line 13
    invoke-static {p4, p1}, Lmirror/c/u/ad$a;->mCreatorUid(Ljava/lang/Object;I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p3, Lcom/lody/virtual/remote/IntentSenderData;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p4, p1}, Lmirror/c/u/ad$a;->mCreatorPackage(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p4
.end method

.method public _n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->z()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getInfoForIntentSender"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
