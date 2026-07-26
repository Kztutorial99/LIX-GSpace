.class Lcom/lody/virtual/client/h/j;
.super Ljava/lang/Object;
.source "VActivityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/h/i;->as(ILjava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/lody/virtual/client/h/i;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/h/i;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/j;->c:Lcom/lody/virtual/client/h/i;

    iput-object p2, p0, Lcom/lody/virtual/client/h/j;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/lody/virtual/client/h/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/client/h/j;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/lody/virtual/client/h/j;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/client/h/i;->bo(Landroid/content/Intent;I)I

    return-void
.end method
