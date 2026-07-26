.class public Lcom/lody/virtual/helper/e/c;
.super Ljava/lang/Object;
.source "PropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/helper/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/lody/virtual/helper/e/b;",
            "Lcom/lody/virtual/helper/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/helper/e/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public b(Lcom/lody/virtual/helper/e/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/lody/virtual/helper/e/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/lody/virtual/helper/e/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lody/virtual/helper/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lody/virtual/helper/e/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/e/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/helper/e/c$a;

    .line 3
    invoke-virtual {v0}, Lcom/lody/virtual/helper/e/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/lody/virtual/helper/e/c$a;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/e/c;->c(Lcom/lody/virtual/helper/e/b;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/lody/virtual/helper/e/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/e/c;->b(Lcom/lody/virtual/helper/e/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/helper/e/c;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/lody/virtual/helper/e/c$a;

    invoke-direct {v2, v0}, Lcom/lody/virtual/helper/e/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
