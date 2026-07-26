.class public Lcom/lody/virtual/server/pm/j;
.super Ljava/lang/Object;
.source "AppChangedCallbackList.java"


# static fields
.field private static final e:Lcom/lody/virtual/server/pm/j;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/pm/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/j;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/j;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/j;->e:Lcom/lody/virtual/server/pm/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/j;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lody/virtual/server/pm/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/j;->e:Lcom/lody/virtual/server/pm/j;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/lody/virtual/server/pm/n;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/n;

    .line 4
    invoke-interface {v1, p1}, Lcom/lody/virtual/server/pm/n;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/lody/virtual/server/pm/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
