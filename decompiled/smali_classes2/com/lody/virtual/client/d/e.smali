.class public Lcom/lody/virtual/client/d/e;
.super Ljava/lang/Object;
.source "Huawei.java"


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/d/e;->b:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/d/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmirror/c/y/a;->sClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lmirror/c/y/a;->getHwApiCacheManagerEx()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lmirror/c/y/b;->sClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lmirror/c/y/b;->sClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Lmirror/c/y/b;->disableCache(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lmirror/c/u/ax;->USE_CACHE(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lmirror/c/m/a/b;->sStorageManager(Ljava/lang/Object;)V

    .line 9
    sget-boolean v1, Lcom/lody/virtual/client/d/e;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/lody/virtual/client/d/e;->c:Ljava/lang/String;

    const-string v2, "disable huawei api cache"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
