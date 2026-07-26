.class Lcom/lody/virtual/server/content/c$a;
.super Landroid/os/Handler;
.source "VContentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/content/c;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/c$a;->a:Lcom/lody/virtual/server/content/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/c$a;->a:Lcom/lody/virtual/server/content/c;

    invoke-static {v0}, Lcom/lody/virtual/server/content/c;->w(Lcom/lody/virtual/server/content/c;)Lcom/lody/virtual/server/content/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/content/c$a;->a:Lcom/lody/virtual/server/content/c;

    invoke-static {v0}, Lcom/lody/virtual/server/content/c;->w(Lcom/lody/virtual/server/content/c;)Lcom/lody/virtual/server/content/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/server/content/e;->au()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
