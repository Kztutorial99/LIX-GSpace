.class public Lcom/lody/virtual/server/pm/q;
.super Ljava/lang/Object;
.source "ComponentStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/q$b;
    }
.end annotation


# static fields
.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/server/pm/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/q;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(I)Lcom/lody/virtual/server/pm/q$b;
    .locals 3

    const-class v0, Lcom/lody/virtual/server/pm/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lody/virtual/server/pm/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/q$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lody/virtual/server/pm/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lody/virtual/server/pm/q$b;-><init>(ILcom/lody/virtual/server/pm/q$a;)V

    .line 3
    sget-object v2, Lcom/lody/virtual/server/pm/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
