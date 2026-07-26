.class public Lcom/lody/virtual/client/a/a/g;
.super Lcom/lody/virtual/client/a/a/a;
.source "InternalProviderHook.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/client/a/a/a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method protected varargs s(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lmirror/c/z/h;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    aget-object v0, p2, p1

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v1

    invoke-static {v1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lody/virtual/client/a/a/a;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    aput-object v0, p2, p1

    :cond_0
    return-void
.end method
