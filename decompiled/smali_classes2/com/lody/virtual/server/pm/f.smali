.class Lcom/lody/virtual/server/pm/f;
.super Landroid/content/BroadcastReceiver;
.source "VUserManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/d;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lody/virtual/server/pm/d;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/f;->b:Lcom/lody/virtual/server/pm/d;

    iput p2, p0, Lcom/lody/virtual/server/pm/f;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lody/virtual/server/pm/g;

    invoke-direct {p1, p0}, Lcom/lody/virtual/server/pm/g;-><init>(Lcom/lody/virtual/server/pm/f;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
