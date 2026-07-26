.class public Lcom/lody/virtual/client/i/b;
.super Ljava/lang/Object;
.source "ContextFixer.java"


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/i/b;->b:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/i/b;->d:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/i/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/i/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/a;->a()Lcom/lody/virtual/client/core/a;

    move-result-object v1

    const-class v2, Lcom/lody/virtual/client/a/c/ba/a;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/client/core/a;->d(Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    return-void

    .line 5
    :cond_1
    sget-object v1, Lmirror/c/u/am;->mPackageManager:Lmirror/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lmirror/c/u/am;->mBasePackageName:Lmirror/f;

    invoke-virtual {v2, p0, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 12
    sget-object v2, Lmirror/c/u/az;->mOpPackageName:Lmirror/f;

    invoke-virtual {v2, p0, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/lody/virtual/client/e/f;->aa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_5

    .line 15
    sget-object v0, Lmirror/c/z/m;->mPackageName:Lmirror/f;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0}, Lmirror/c/u/bb;->getAttributionSource(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lmirror/c/z/h;->mAttributionSourceState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v0}, Lmirror/c/z/q;->uid(Ljava/lang/Object;)I

    move-result v1

    .line 20
    invoke-static {p0}, Lmirror/c/z/h;->getPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirror/c/z/q;->packageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v3

    if-lez v3, :cond_6

    .line 23
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v3

    invoke-static {v0, v3}, Lmirror/c/z/q;->uid(Ljava/lang/Object;I)V

    .line 24
    :cond_6
    sget-boolean v3, Lcom/lody/virtual/client/i/b;->b:Z

    if-eqz v3, :cond_7

    .line 25
    invoke-static {v0}, Lmirror/c/z/q;->uid(Ljava/lang/Object;)I

    move-result v0

    .line 26
    invoke-static {p0}, Lmirror/c/z/h;->getPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-object v3, Lcom/lody/virtual/client/i/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fixContext mAttributionSource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_7
    return-void
.end method
