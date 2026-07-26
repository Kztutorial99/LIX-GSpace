.class public Lcom/lody/virtual/client/stub/ForegroundService;
.super Lcom/lody/virtual/client/stub/ShadowService;
.source "ForegroundService.java"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x20000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lody/virtual/client/stub/ForegroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/stub/ForegroundService;->b:Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/stub/ForegroundService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ShadowService;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p0, Landroid/app/Notification;

    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/lody/virtual/helper/c/o;->c:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {p0, v0, v1}, Lcom/lody/virtual/helper/c/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lcom/lody/virtual/helper/c/o;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Landroid/app/Notification;

    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, 0x20000000

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ForegroundService;->d(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-boolean v0, Lcom/lody/virtual/client/stub/ForegroundService;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/client/stub/ForegroundService;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/lody/virtual/client/stub/ForegroundService;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/stub/ForegroundService;->e(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/stub/ForegroundService;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/client/stub/ForegroundService;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onStartCommand: intent %s, flags %s"

    invoke-static {v0, v3, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "_VA_|_stop_foreground_"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/stub/ForegroundService;->e(Z)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
