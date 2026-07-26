.class public Lcom/lody/virtual/helper/c/p;
.super Ljava/lang/Object;
.source "ActivityManagerCompat.java"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x2

.field public static final c:I

.field public static final d:I = 0x0

.field public static final e:I

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x2

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I

.field public static final l:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/al;->START_INTENT_NOT_RESOLVED:Lmirror/g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    :goto_0
    sput v0, Lcom/lody/virtual/helper/c/p;->k:I

    .line 3
    sget-object v0, Lmirror/c/u/al;->START_NOT_CURRENT_USER_ACTIVITY:Lmirror/g;

    if-nez v0, :cond_1

    const/4 v0, -0x8

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    :goto_1
    sput v0, Lcom/lody/virtual/helper/c/p;->c:I

    .line 5
    sget-object v0, Lmirror/c/u/al;->START_TASK_TO_FRONT:Lmirror/g;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    :goto_2
    sput v0, Lcom/lody/virtual/helper/c/p;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/app/Activity;I)V
    .locals 4

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    sget-object v0, Lmirror/c/u/v;->mParent:Lmirror/f;

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :goto_0
    if-eqz p0, :cond_0

    .line 17
    sget-object v0, Lmirror/c/u/v;->mParent:Lmirror/f;

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lmirror/c/u/v;->mToken:Lmirror/f;

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    .line 19
    :try_start_1
    sget-object v0, Lmirror/c/u/z;->setRequestedOrientation:Lmirror/b;

    sget-object v1, Lmirror/c/u/av;->getDefault:Lmirror/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-virtual {v0, v1, v3}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static n(Landroid/os/IBinder;ILandroid/content/Intent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    if-lt v0, v6, :cond_0

    .line 2
    sget-object v0, Lmirror/c/u/as;->finishActivity:Lmirror/b;

    sget-object v6, Lmirror/c/u/av;->getDefault:Lmirror/a;

    new-array v7, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v6, v7}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 5
    invoke-virtual {v0, v6, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v6, 0x15

    if-lt v0, v6, :cond_1

    .line 6
    sget-object v0, Lmirror/c/u/bc;->finishActivity:Lmirror/b;

    sget-object v6, Lmirror/c/u/av;->getDefault:Lmirror/a;

    new-array v7, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v6, v7}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p2, v1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    .line 9
    invoke-virtual {v0, v6, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 10
    :cond_1
    sget-object v0, Lmirror/c/u/i;->finishActivity:Lmirror/b;

    sget-object v1, Lmirror/c/u/av;->getDefault:Lmirror/a;

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v6}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p2, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
