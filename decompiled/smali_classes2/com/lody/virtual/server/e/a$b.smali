.class Lcom/lody/virtual/server/e/a$b;
.super Lcom/lody/virtual/server/b/a$a;
.source "VNotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/server/e/a;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/server/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/e/a$b;->e:Lcom/lody/virtual/server/e/a;

    invoke-direct {p0}, Lcom/lody/virtual/server/b/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/e/a;Lcom/lody/virtual/server/e/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/e/a$b;-><init>(Lcom/lody/virtual/server/e/a;)V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPackageInstalledAsUser(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPackageUninstalledAsUser(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/e/a$b;->e:Lcom/lody/virtual/server/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/e/a;->removePackageChannels(ILjava/lang/String;)V

    return-void
.end method
