.class Lcom/lody/virtual/server/pm/u;
.super Ljava/lang/Object;
.source "VPackageManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/t;->setApplicationEnabledSetting(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/lody/virtual/server/pm/t;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/t;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/u;->c:Lcom/lody/virtual/server/pm/t;

    iput p2, p0, Lcom/lody/virtual/server/pm/u;->b:I

    iput-object p3, p0, Lcom/lody/virtual/server/pm/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v0

    iget v1, p0, Lcom/lody/virtual/server/pm/u;->b:I

    iget-object v2, p0, Lcom/lody/virtual/server/pm/u;->a:Ljava/lang/String;

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/pm/k;->installPackage(ILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method
