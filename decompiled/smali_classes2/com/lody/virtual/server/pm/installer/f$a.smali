.class Lcom/lody/virtual/server/pm/installer/f$a;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "PackageInstallObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/installer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/installer/f;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/installer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/f$a;->a:Lcom/lody/virtual/server/pm/installer/f;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/f$a;->a:Lcom/lody/virtual/server/pm/installer/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/installer/f;->c(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/f$a;->a:Lcom/lody/virtual/server/pm/installer/f;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/installer/f;->b(Landroid/content/Intent;)V

    return-void
.end method
