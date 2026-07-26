.class public Lcom/lody/virtual/client/a/a/e;
.super Lcom/lody/virtual/client/a/a/a;
.source "ExternalProviderHook.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs s(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    aget-object v0, p2, p1

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lmirror/c/z/h;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, p1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    aget-object v0, p2, p1

    invoke-static {}, Lcom/lody/virtual/client/a/a/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lody/virtual/client/a/a/a;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    aput-object v0, p2, p1

    :cond_2
    return-void
.end method
