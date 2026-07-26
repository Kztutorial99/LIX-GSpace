.class public Lcom/lody/virtual/server/pm/r;
.super Ljava/lang/Object;
.source "PrivilegeAppOptimizer.java"


# static fields
.field private static final h:Lcom/lody/virtual/server/pm/r;


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/r;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/r;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/r;->h:Lcom/lody/virtual/server/pm/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/r;->i:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/lody/virtual/client/stub/i;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/lody/virtual/server/pm/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/r;->h:Lcom/lody/virtual/server/pm/r;

    return-object v0
.end method

.method private j(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "_VA_|_privilege_pkg_"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "_VA_|_user_id_"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/r;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/r;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 4

    .line 3
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/lody/virtual/server/pm/r;->j(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v1, p2}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/r;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/r;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/lody/virtual/server/pm/r;->d(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/r;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
