.class Lcom/lody/virtual/client/c;
.super Ljava/lang/Object;
.source "VClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/b;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lody/virtual/client/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/c;->c:Lcom/lody/virtual/client/b;

    iput-object p2, p0, Lcom/lody/virtual/client/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lody/virtual/client/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/c;->c:Lcom/lody/virtual/client/b;

    iget-object v1, p0, Lcom/lody/virtual/client/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lody/virtual/client/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/client/b;->i(Lcom/lody/virtual/client/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/c;->c:Lcom/lody/virtual/client/b;

    invoke-static {v0}, Lcom/lody/virtual/client/b;->a(Lcom/lody/virtual/client/b;)Landroid/os/ConditionVariable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/client/c;->c:Lcom/lody/virtual/client/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lody/virtual/client/b;->b(Lcom/lody/virtual/client/b;Landroid/os/ConditionVariable;)Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
