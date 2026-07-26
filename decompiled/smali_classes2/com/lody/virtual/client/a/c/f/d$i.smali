.class public Lcom/lody/virtual/client/a/c/f/d$i;
.super Lcom/lody/virtual/client/hook/base/m;
.source "LocationManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/a/c/f/d$i;->e:Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/f/d$i;->e:Ljava/lang/Object;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    array-length v0, p3

    if-lez v0, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/lody/virtual/client/a/c/f/d$i;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lcom/lody/virtual/client/a/c/f/d$i;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Z

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p3, :cond_1

    .line 1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    aget-object v1, p2, p3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    aget-object v1, p2, p3

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/a/c/f/d;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "VLM"

    const-string v0, "%s: args[%d] package %s, "

    invoke-static {p1, v0, v2}, Lcom/lody/virtual/helper/a/s;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    return v3

    :cond_1
    return v0
.end method
