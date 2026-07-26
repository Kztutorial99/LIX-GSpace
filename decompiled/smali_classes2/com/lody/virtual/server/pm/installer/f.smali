.class public Lcom/lody/virtual/server/pm/installer/f;
.super Ljava/lang/Object;
.source "PackageInstallObserver.java"


# instance fields
.field private final d:Landroid/content/pm/IPackageInstallObserver2$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/server/pm/installer/f$a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/pm/installer/f$a;-><init>(Lcom/lody/virtual/server/pm/installer/f;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/f;->d:Landroid/content/pm/IPackageInstallObserver2$Stub;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/IPackageInstallObserver2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/f;->d:Landroid/content/pm/IPackageInstallObserver2$Stub;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
