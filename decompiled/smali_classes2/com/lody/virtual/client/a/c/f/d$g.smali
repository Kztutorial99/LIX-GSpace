.class public Lcom/lody/virtual/client/a/c/f/d$g;
.super Lcom/lody/virtual/client/hook/base/m;
.source "LocationManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

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

    .line 1
    sget-object v0, Lmirror/c/b/b;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v2

    .line 3
    aget-object v3, p3, v0

    invoke-static {v3}, Lmirror/c/b/b;->mPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    aget-object v4, p3, v0

    invoke-static {v4, v2}, Lmirror/c/b/b;->mPackageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    aget-object v2, p3, v0

    invoke-static {v2}, Lmirror/c/b/b;->mUid(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->y()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 8
    aget-object v2, p3, v0

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->y()I

    move-result v4

    invoke-static {v2, v4}, Lmirror/c/b/b;->mUid(Ljava/lang/Object;I)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/a/c/f/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFromLocation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p3, v0

    invoke-static {v0}, Lmirror/c/b/b;->mUid(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VLM"

    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
