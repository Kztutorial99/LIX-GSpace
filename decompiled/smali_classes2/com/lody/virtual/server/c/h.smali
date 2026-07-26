.class Lcom/lody/virtual/server/c/h;
.super Ljava/lang/Object;
.source "ActiveServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/c/g;->c(ILandroid/content/Intent;)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/c/g;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/c/g;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/c/h;->a:Lcom/lody/virtual/server/c/g;

    iput-object p2, p0, Lcom/lody/virtual/server/c/h;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/h;->a:Lcom/lody/virtual/server/c/g;

    invoke-static {v0}, Lcom/lody/virtual/server/c/g;->a(Lcom/lody/virtual/server/c/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/server/c/h;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
