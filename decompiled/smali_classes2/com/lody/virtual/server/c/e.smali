.class Lcom/lody/virtual/server/c/e;
.super Ljava/lang/Object;
.source "VActivityManagerService.java"

# interfaces
.implements Lcom/lody/virtual/helper/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/c/d;->cz(Z[Ljava/lang/String;Landroid/os/ConditionVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/lody/virtual/server/c/d;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/c/d;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/c/e;->b:Lcom/lody/virtual/server/c/d;

    iput-object p2, p0, Lcom/lody/virtual/server/c/e;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lody/virtual/server/c/e;->b:Lcom/lody/virtual/server/c/d;

    invoke-static {p3}, Lcom/lody/virtual/helper/c/e;->d([I)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/lody/virtual/server/c/d;->bo(Lcom/lody/virtual/server/c/d;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/c/e;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object p1, p0, Lcom/lody/virtual/server/c/e;->b:Lcom/lody/virtual/server/c/d;

    invoke-static {p1}, Lcom/lody/virtual/server/c/d;->bn(Lcom/lody/virtual/server/c/d;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/server/c/e;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 5
    throw p1
.end method
