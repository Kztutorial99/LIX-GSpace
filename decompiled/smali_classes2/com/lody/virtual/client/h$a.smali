.class public final Lcom/lody/virtual/client/h$a;
.super Ljava/lang/Object;
.source "RuntimeEnv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/Object;

.field public c:Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic h(Lcom/lody/virtual/client/h$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h$a;->j:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized i()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/h$a;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lmirror/c/u/ax;->mActivities:Lmirror/f;

    invoke-static {}, Lmirror/c/u/ax;->currentActivityThread()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/lody/virtual/client/h$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/h$a;->j:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/h$a;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/lody/virtual/client/h$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lody/virtual/client/h$a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lody/virtual/client/h$a;->j:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lody/virtual/client/h$a;->a:Landroid/app/Activity;

    aput-object v2, v0, v1

    const-string v1, "ActivityRecord { %s, %s, %s, %s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
