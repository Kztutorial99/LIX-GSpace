.class public Lcom/lody/virtual/client/a/c/q/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "StorageStatsStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/q/a$a;,
        Lcom/lody/virtual/client/a/c/q/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Boolean;

.field private static final d:Ljava/lang/String; = "StorageStatsStub"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/a/c/q/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/h/a$a;->asInterface:Lmirror/a;

    const-string v1, "storagestats"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/c/q/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method private e(Ljava/lang/String;I)Landroid/app/usage/StorageStats;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/lody/virtual/client/h/p;->z(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lmirror/c/u/h/b;->ctor:Lmirror/h;

    invoke-virtual {p1}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStats;

    .line 3
    sget-object p2, Lmirror/c/u/h/b;->cacheBytes:Lmirror/l;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 4
    sget-object p2, Lmirror/c/u/h/b;->codeBytes:Lmirror/l;

    invoke-virtual {p2, p1, v0, v1}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 5
    sget-object p2, Lmirror/c/u/h/b;->dataBytes:Lmirror/l;

    invoke-virtual {p2, p1, v0, v1}, Lmirror/l;->set(Ljava/lang/Object;J)V

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Landroid/os/ParcelableException;

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "getTotalBytes"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "getCacheBytes"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/q/a$b;-><init>(Lcom/lody/virtual/client/a/c/q/b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v2, "queryStatsForUser"

    invoke-direct {v0, v2}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v2, "queryExternalStatsForUser"

    invoke-direct {v0, v2}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/q/a$a;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/q/a$a;-><init>(Lcom/lody/virtual/client/a/c/q/b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/q/b;

    const-string v1, "queryStatsForPackage"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/q/b;-><init>(Lcom/lody/virtual/client/a/c/q/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
