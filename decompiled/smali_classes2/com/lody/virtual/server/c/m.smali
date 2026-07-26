.class Lcom/lody/virtual/server/c/m;
.super Ljava/lang/Object;
.source "ActivityStack.java"


# static fields
.field private static final r:Ljava/lang/String; = "ActivityStack"

.field private static final s:Z

.field private static final t:Z


# instance fields
.field private final u:Landroid/app/ActivityManager;

.field private final v:Lcom/lody/virtual/helper/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/i<",
            "Lcom/lody/virtual/server/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/lody/virtual/server/c/d;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/server/c/m;->s:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/c/m;->t:Z

    return-void
.end method

.method constructor <init>(Lcom/lody/virtual/server/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/c/m;->w:Lcom/lody/virtual/server/c/d;

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/lody/virtual/server/c/m;->u:Landroid/app/ActivityManager;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private aa(ILcom/lody/virtual/server/c/o;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;I)Landroid/content/Intent;
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->w:Lcom/lody/virtual/server/c/d;

    iget-object v1, p4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v3, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, -0x1

    move v2, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;

    move-result-object p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_0
    iget-boolean v2, p5, Lcom/lody/virtual/server/c/b;->a:Z

    iget v3, p5, Lcom/lody/virtual/server/c/b;->h:I

    move-object v0, p0

    move-object v1, p3

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lody/virtual/server/c/m;->ab(Landroid/content/Intent;ZIILcom/lody/virtual/server/c/o;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private ab(Landroid/content/Intent;ZIILcom/lody/virtual/server/c/o;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;
    .locals 1

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 222
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 223
    invoke-static {p2}, Lcom/lody/virtual/client/stub/i;->r(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p6}, Lcom/lody/virtual/server/c/m;->ah(ILandroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 225
    invoke-static {p6}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p2

    .line 226
    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    new-instance p2, Lcom/lody/virtual/remote/a;

    invoke-direct {p2, v0, p6, p4, p5}, Lcom/lody/virtual/remote/a;-><init>(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ILandroid/os/IBinder;)V

    .line 228
    invoke-virtual {p2, p1}, Lcom/lody/virtual/remote/a;->e(Landroid/content/Intent;)V

    return-object p1
.end method

.method private ac(ILandroid/content/Intent;)Lcom/lody/virtual/server/c/a;
    .locals 4

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/a;

    .line 12
    iget v2, v1, Lcom/lody/virtual/server/c/a;->c:I

    if-ne p1, v2, :cond_0

    iget-object v2, v1, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, v1, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lody/virtual/helper/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ad(ILjava/lang/String;)Lcom/lody/virtual/server/c/a;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/a;

    .line 9
    iget v2, v1, Lcom/lody/virtual/server/c/a;->c:I

    if-ne p1, v2, :cond_0

    iget-object v2, v1, Lcom/lody/virtual/server/c/a;->e:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ae(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Lcom/lody/virtual/server/c/o;
    .locals 11

    .line 114
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 115
    iget-object v3, p0, Lcom/lody/virtual/server/c/m;->u:Landroid/app/ActivityManager;

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 116
    :goto_0
    invoke-static {p3}, Lcom/lody/virtual/server/c/m;->a(Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {p4}, Lcom/lody/virtual/server/c/m;->b(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 118
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    .line 119
    iget-object v6, p4, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 120
    new-instance p3, Landroid/content/ComponentName;

    iget-object v6, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {p3, v6, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p4, 0x3

    const/16 v6, 0x15

    if-eqz v0, :cond_9

    .line 121
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_9

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 123
    iget-object v8, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v8, v7}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lody/virtual/server/c/a;

    if-eqz v7, :cond_5

    .line 124
    iget v8, v7, Lcom/lody/virtual/server/c/a;->c:I

    if-eq v8, p1, :cond_6

    goto :goto_4

    .line 125
    :cond_6
    invoke-direct {p0, v7}, Lcom/lody/virtual/server/c/m;->ag(Lcom/lody/virtual/server/c/a;)Lcom/lody/virtual/server/c/o;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 126
    iget-object v9, v8, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget v9, v9, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v9, p4, :cond_7

    goto :goto_4

    .line 127
    :cond_7
    iget-object v7, v7, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    .line 128
    invoke-static {v7}, Lcom/lody/virtual/server/c/m;->a(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    .line 129
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v2

    :goto_5
    if-eqz v7, :cond_5

    .line 130
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 131
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v7

    if-nez v7, :cond_5

    .line 132
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v8

    .line 133
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 134
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v0, v4}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/c/a;

    .line 135
    iget v7, v0, Lcom/lody/virtual/server/c/a;->c:I

    if-ne p1, v7, :cond_12

    iget-object v7, v0, Lcom/lody/virtual/server/c/a;->e:Ljava/lang/String;

    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    .line 136
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_f

    .line 137
    iget-object v7, v0, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    .line 138
    invoke-static {v7}, Lcom/lody/virtual/server/c/m;->a(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    .line 139
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    goto :goto_7

    :cond_b
    move-object v9, v2

    :goto_7
    if-nez v3, :cond_c

    if-eqz v8, :cond_f

    :cond_c
    if-eqz v7, :cond_12

    .line 140
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_a

    .line 141
    :cond_d
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    .line 142
    :cond_e
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    .line 143
    :cond_f
    iget-object v7, v0, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_8
    if-ltz v7, :cond_12

    .line 144
    iget-object v8, v0, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lody/virtual/server/c/o;

    .line 145
    iget-boolean v9, v8, Lcom/lody/virtual/server/c/o;->e:Z

    if-nez v9, :cond_11

    iget-object v9, v8, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget v9, v9, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v9, p4, :cond_10

    goto :goto_9

    :cond_10
    return-object v8

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    return-object v2
.end method

.method private af(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)Lcom/lody/virtual/server/c/o;
    .locals 1

    .line 148
    new-instance v0, Lcom/lody/virtual/server/c/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/lody/virtual/server/c/o;-><init>(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)V

    .line 149
    iget-object p1, p0, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    monitor-enter p1

    .line 150
    :try_start_0
    iget-object p2, p0, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private ag(Lcom/lody/virtual/server/c/a;)Lcom/lody/virtual/server/c/o;
    .locals 3

    .line 275
    iget-object v0, p1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 276
    iget-object v1, p1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/o;

    .line 277
    iget-boolean v2, v1, Lcom/lody/virtual/server/c/o;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ah(ILandroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 205
    :try_start_0
    sget-object v1, Lmirror/d/a/a/a$d;->Window:Lmirror/i;

    invoke-virtual {v1}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 206
    sget-object v2, Lmirror/d/a/a/a$d;->Window_windowIsTranslucent:Lmirror/g;

    invoke-virtual {v2}, Lmirror/g;->get()I

    move-result v2

    .line 207
    sget-object v3, Lmirror/d/a/a/a$d;->Window_windowIsFloating:Lmirror/g;

    invoke-virtual {v3}, Lmirror/g;->get()I

    move-result v3

    .line 208
    sget-object v4, Lmirror/d/a/a/a$d;->Window_windowShowWallpaper:Lmirror/g;

    invoke-virtual {v4}, Lmirror/g;->get()I

    move-result v4

    .line 209
    invoke-static {}, Lcom/lody/virtual/server/c/c;->a()Lcom/lody/virtual/server/c/c;

    move-result-object v5

    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v7, p2, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/lody/virtual/server/c/c;->b(Ljava/lang/String;I[I)Lcom/lody/virtual/server/c/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v5, v1, Lcom/lody/virtual/server/c/c$a;->b:Landroid/content/res/TypedArray;

    if-eqz v5, :cond_0

    .line 211
    iget-object v5, v1, Lcom/lody/virtual/server/c/c$a;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 212
    :try_start_1
    iget-object v5, v1, Lcom/lody/virtual/server/c/c$a;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :try_start_2
    iget-object v1, v1, Lcom/lody/virtual/server/c/c$a;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 214
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 215
    :goto_1
    iget p2, p2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v3, 0x400000

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    .line 216
    invoke-static {p1}, Lcom/lody/virtual/client/stub/i;->u(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 217
    invoke-static {p1}, Lcom/lody/virtual/client/stub/i;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 218
    :cond_4
    invoke-static {p1}, Lcom/lody/virtual/client/stub/i;->p(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ai(ILcom/lody/virtual/server/c/o;Lcom/lody/virtual/server/c/o;Landroid/content/Intent;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->p(ILandroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "android"

    .line 3
    :cond_1
    :try_start_0
    sget-boolean v1, Lcom/lody/virtual/server/c/m;->s:Z

    if-eqz v1, :cond_2

    const-string v1, "ActivityStack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deliverNewIntentLocked userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", intent "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", sourceRecord "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetRecord "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_2
    iget-object p1, p3, Lcom/lody/virtual/server/c/o;->d:Lcom/lody/virtual/server/c/b;

    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    iget-object p2, p3, Lcom/lody/virtual/server/c/o;->c:Landroid/os/IBinder;

    invoke-interface {p1, v0, p2, p4}, Lcom/lody/virtual/client/e;->scheduleNewIntent(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private aj(Landroid/os/IInterface;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 183
    sget-object v0, Lmirror/c/u/z;->startActivity:Lmirror/b;

    invoke-virtual {v0}, Lmirror/b;->paramList()[Ljava/lang/Class;

    move-result-object v0

    .line 184
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 186
    aput-object p1, v1, v3

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-virtual {v2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 188
    aput-object p1, v1, v3

    goto :goto_0

    .line 189
    :cond_1
    aget-object p1, v0, v3

    sget-object v2, Lmirror/c/u/q;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_2

    .line 190
    sget-object p1, Lmirror/c/u/ax;->getApplicationThread:Lmirror/b;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    .line 191
    :cond_2
    :goto_0
    const-class p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/h;->a([Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    .line 192
    const-class v2, Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Lcom/lody/virtual/helper/a/h;->b([Ljava/lang/Class;Ljava/lang/Class;I)I

    move-result v2

    .line 193
    const-class v4, Landroid/os/Bundle;

    invoke-static {v0, v4}, Lcom/lody/virtual/helper/a/h;->a([Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v2, 0x2

    .line 194
    aput-object p3, v1, p1

    .line 195
    aput-object p2, v1, v2

    .line 196
    aput-object p4, v1, v6

    .line 197
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    const/4 p2, -0x1

    if-eq v4, p2, :cond_3

    .line 198
    aput-object p6, v1, v4

    .line 199
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    .line 200
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 201
    aput-object p7, v1, p1

    .line 202
    :cond_4
    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/v;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 203
    :try_start_0
    sget-object p1, Lmirror/c/u/z;->startActivity:Lmirror/b;

    sget-object p2, Lmirror/c/u/av;->getDefault:Lmirror/a;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private ak(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->n:Landroid/os/IInterface;

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lody/virtual/server/c/m;->aj(Landroid/os/IInterface;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static al(Landroid/content/Intent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private am(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/4 v1, 0x1

    if-lt p1, p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    .line 111
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private an(Lcom/lody/virtual/server/c/o;Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private ao(Ljava/lang/String;Lcom/lody/virtual/server/c/o;Lcom/lody/virtual/server/c/a;Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 286
    :try_start_0
    iget-object p3, p2, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "com.facebook.orca"

    .line 287
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.facebook.messenger.intents.IntentHandlerActivity"

    iget-object p3, p2, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    .line 288
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.facebook.messenger.neue.MainActivity"

    iget-object p3, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 289
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p2, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/a;

    .line 3
    iget v3, v2, Lcom/lody/virtual/server/c/a;->c:I

    if-eq v3, p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v2, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v2, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/c/o;

    .line 6
    iget-object v5, v4, Lcom/lody/virtual/server/c/o;->c:Landroid/os/IBinder;

    if-ne v5, p2, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-object v0
.end method

.method private aq(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/lody/virtual/server/c/o;->i:Landroid/os/IBinder;

    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/lody/virtual/server/c/o;->i:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/lody/virtual/server/c/o;->hasForwardResultFlag()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, v0, Lcom/lody/virtual/server/c/o;->i:Landroid/os/IBinder;

    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private ar()Lcom/lody/virtual/server/c/o;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/lody/virtual/server/c/m;->u:Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v3, v2}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/a;

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/c/m;->ag(Lcom/lody/virtual/server/c/a;)Lcom/lody/virtual/server/c/o;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 9
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 10
    sget-boolean v2, Lcom/lody/virtual/server/c/m;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private as(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0xff

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    :cond_0
    return-void
.end method

.method private at()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/a;

    .line 8
    iget-object v3, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/c/o;

    .line 10
    iget-boolean v5, v4, Lcom/lody/virtual/server/c/o;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_2
    iget-object v5, v4, Lcom/lody/virtual/server/c/o;->d:Lcom/lody/virtual/server/c/b;

    iget-object v5, v5, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    iget-object v4, v4, Lcom/lody/virtual/server/c/o;->c:Landroid/os/IBinder;

    invoke-interface {v5, v4}, Lcom/lody/virtual/client/e;->finishActivity(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 12
    :try_start_3
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit v3

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static au(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private av(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/high16 v0, 0x2200000

    and-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private aw()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/client/core/VirtualCore;->cm(II)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/a;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 7
    iget v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v6, v1, Lcom/lody/virtual/server/c/a;->d:I

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    :cond_1
    if-nez v4, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->h(I)V

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    iget p0, p0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private y(IILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/Bundle;ILandroid/content/Intent;)I
    .locals 7

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p3, p4, v0}, Lcom/lody/virtual/server/c/m;->af(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object v0

    move-object v1, p0

    move v2, p2

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/c/m;->aa(ILcom/lody/virtual/server/c/o;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 154
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 157
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    const/high16 p6, 0x80000

    if-ge p1, p4, :cond_0

    .line 159
    invoke-virtual {p2, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    const-string p4, "_VA_|no_animation"

    .line 161
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    const/high16 p3, 0x10000

    .line 162
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p7, :cond_2

    .line 163
    invoke-direct {p0, p2, p7}, Lcom/lody/virtual/server/c/m;->as(Landroid/content/Intent;Landroid/content/Intent;)V

    return p1

    :cond_2
    if-eqz p5, :cond_3

    .line 164
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-lt p3, p4, :cond_3

    .line 165
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 166
    :cond_3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return p1

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    return p1
.end method

.method private static z(Landroid/content/pm/ActivityInfo;)I
    .locals 1

    .line 112
    iget v0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1

    const/high16 p0, 0x800000

    or-int/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method c(ILandroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/c/m;->aw()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object p2, p2, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object v1, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object v1, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method d(ILandroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method e(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I
    .locals 23

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p9

    .line 17
    iget-object v1, v9, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/c/m;->aw()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v1, p4

    .line 20
    invoke-direct {v9, v0, v1}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/lody/virtual/helper/a/d;->n(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 22
    invoke-static {v7, v4}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v4

    const/high16 v5, 0x4000000

    .line 23
    invoke-static {v7, v5}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v5

    const v6, 0x8000

    .line 24
    invoke-static {v7, v6}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v12

    if-eqz v4, :cond_1

    const/high16 v15, 0x8000000

    .line 25
    invoke-static {v7, v15}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const/high16 v2, 0x20000

    .line 26
    invoke-static {v7, v2}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v2

    const/high16 v6, 0x20000000

    .line 27
    invoke-static {v7, v6}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v6

    .line 28
    sget-boolean v16, Lcom/lody/virtual/server/c/m;->t:Z

    if-eqz v16, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startActivityLocked userId "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", intent "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", info "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", resultTo "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", options "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", resultWho "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p6

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", requestCode "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p7

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", callingUid "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p8

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", newTask "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", clearTop "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", clearTask "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", multipleTask "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", reorderToFront "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", singleTop "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", newIntent "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", sourceRecord "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ActivityStack"

    invoke-static {v14, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_2
    iget v13, v8, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v13, v13, 0x20

    const/high16 v14, 0x800000

    if-nez v13, :cond_4

    .line 30
    invoke-static {v7, v14}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :cond_4
    :goto_1
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v4, :cond_7

    const/4 v12, 0x0

    :cond_7
    move/from16 v17, v12

    if-eqz v11, :cond_8

    .line 31
    iget-object v12, v11, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const/4 v10, 0x2

    if-nez v15, :cond_e

    .line 32
    iget v15, v8, Landroid/content/pm/ActivityInfo;->launchMode:I

    move/from16 v19, v14

    if-eqz v15, :cond_a

    const/4 v14, 0x1

    if-eq v15, v14, :cond_a

    if-eq v15, v10, :cond_9

    const/4 v4, 0x3

    if-eq v15, v4, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    invoke-direct {v9, v0, v3}, Lcom/lody/virtual/server/c/m;->ad(ILjava/lang/String;)Lcom/lody/virtual/server/c/a;

    move-result-object v4

    :goto_5
    move-object v14, v4

    goto :goto_8

    :cond_a
    if-nez v4, :cond_d

    if-nez v12, :cond_b

    goto :goto_6

    .line 34
    :cond_b
    invoke-direct {v9, v11, v8}, Lcom/lody/virtual/server/c/m;->an(Lcom/lody/virtual/server/c/o;Landroid/content/pm/ActivityInfo;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v14, v12

    goto :goto_8

    .line 35
    :cond_c
    invoke-direct {v9, v3, v11, v12, v8}, Lcom/lody/virtual/server/c/m;->ao(Ljava/lang/String;Lcom/lody/virtual/server/c/o;Lcom/lody/virtual/server/c/a;Landroid/content/pm/ActivityInfo;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 36
    invoke-direct {v9, v0, v3}, Lcom/lody/virtual/server/c/m;->ad(ILjava/lang/String;)Lcom/lody/virtual/server/c/a;

    move-result-object v4

    goto :goto_5

    .line 37
    :cond_d
    :goto_6
    invoke-direct {v9, v0, v3}, Lcom/lody/virtual/server/c/m;->ad(ILjava/lang/String;)Lcom/lody/virtual/server/c/a;

    move-result-object v4

    goto :goto_5

    :cond_e
    move/from16 v19, v14

    :cond_f
    :goto_7
    const/4 v14, 0x0

    .line 38
    :goto_8
    sget-boolean v4, Lcom/lody/virtual/server/c/m;->t:Z

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startActivityLocked reuseTask "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", sourceTask "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    const-string v15, "ActivityStack"

    invoke-static {v15, v4, v10}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    if-eqz v14, :cond_38

    .line 39
    invoke-virtual {v14}, Lcom/lody/virtual/server/c/a;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_1e

    .line 40
    :cond_11
    iget-object v4, v9, Lcom/lody/virtual/server/c/m;->u:Landroid/app/ActivityManager;

    iget v10, v14, Lcom/lody/virtual/server/c/a;->d:I

    const/4 v15, 0x0

    invoke-virtual {v4, v10, v15}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    if-nez v13, :cond_12

    .line 41
    iget-object v4, v14, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    .line 42
    invoke-static {v4, v7}, Lcom/lody/virtual/helper/a/d;->i(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v14, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    .line 43
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v10

    if-ne v4, v10, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    const/4 v4, 0x0

    return v4

    .line 44
    :cond_13
    invoke-static/range {p3 .. p3}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v4

    .line 45
    iget v10, v8, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_16

    .line 46
    iget-object v10, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v10

    .line 47
    :try_start_1
    iget-object v13, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lody/virtual/server/c/o;

    move-object/from16 v18, v13

    .line 48
    iget-object v13, v15, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    invoke-virtual {v13, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v13, v18

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    .line 49
    :goto_b
    monitor-exit v10

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    const/4 v15, 0x0

    .line 50
    :goto_c
    iget v10, v8, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v13, 0x2

    if-eq v10, v13, :cond_18

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    const/16 v18, 0x0

    goto/16 :goto_14

    .line 51
    :cond_18
    :goto_d
    iget-object v10, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v10

    .line 52
    :try_start_2
    iget-object v13, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    :goto_e
    move-object/from16 v18, v15

    add-int/lit8 v15, v13, -0x1

    if-lez v13, :cond_1c

    .line 53
    iget-object v13, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lody/virtual/server/c/o;

    move/from16 v20, v15

    .line 54
    iget-boolean v15, v13, Lcom/lody/virtual/server/c/o;->e:Z

    if-nez v15, :cond_1a

    iget-object v15, v13, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    invoke-virtual {v15, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v15, v8, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v15, :cond_1a

    iget-object v15, v13, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    if-eqz v15, :cond_1a

    iget-object v15, v13, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v15, :cond_1a

    iget-object v15, v8, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v13, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 55
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v15, v13, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_f

    :cond_19
    move-object/from16 v21, v12

    :goto_f
    move-object v15, v13

    const/4 v12, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v12

    :cond_1b
    move-object/from16 v15, v18

    move/from16 v13, v20

    move-object/from16 v12, v21

    goto :goto_e

    :cond_1c
    move-object/from16 v21, v12

    move/from16 v20, v15

    move-object/from16 v15, v18

    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_21

    move/from16 v13, v20

    :goto_11
    move/from16 v18, v12

    add-int/lit8 v12, v13, 0x1

    move-object/from16 v20, v1

    .line 57
    iget-object v1, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v22, v11

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    if-ge v13, v1, :cond_1d

    .line 58
    iget-object v1, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/o;

    iput-boolean v11, v1, Lcom/lody/virtual/server/c/o;->e:Z

    move v13, v12

    move/from16 v12, v18

    move-object/from16 v1, v20

    move-object/from16 v11, v22

    goto :goto_11

    :cond_1d
    const v1, 0x8000

    .line 59
    invoke-static {v7, v1}, Lcom/lody/virtual/server/c/m;->al(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v8, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1e

    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    if-eqz v5, :cond_1f

    .line 60
    iget v5, v8, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v5, :cond_1f

    if-eqz v6, :cond_20

    :cond_1f
    if-eqz v1, :cond_22

    :cond_20
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v15, Lcom/lody/virtual/server/c/o;->e:Z

    const/4 v15, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move/from16 v18, v12

    .line 62
    :cond_22
    :goto_13
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 63
    :goto_14
    iget v1, v8, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_23

    if-eqz v6, :cond_24

    .line 64
    :cond_23
    invoke-virtual {v14}, Lcom/lody/virtual/server/c/a;->j()Lcom/lody/virtual/server/c/o;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 65
    iget-boolean v5, v1, Lcom/lody/virtual/server/c/o;->e:Z

    if-nez v5, :cond_24

    iget-object v5, v1, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v15, v1

    :cond_24
    if-eqz v2, :cond_29

    .line 66
    invoke-virtual {v14}, Lcom/lody/virtual/server/c/a;->j()Lcom/lody/virtual/server/c/o;

    move-result-object v1

    .line 67
    iget-object v2, v1, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v15, v1

    goto :goto_17

    .line 68
    :cond_25
    iget-object v1, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_3
    iget-object v2, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_15
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_28

    .line 70
    iget-object v2, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/o;

    if-eqz v4, :cond_27

    .line 71
    iget-object v6, v2, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    invoke-virtual {v6, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 72
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lody/virtual/client/e/f;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v15, v2

    goto :goto_16

    :cond_26
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v2, Lcom/lody/virtual/server/c/o;->e:Z

    const/16 v18, 0x1

    goto :goto_16

    :cond_27
    move v2, v5

    goto :goto_15

    .line 74
    :cond_28
    :goto_16
    monitor-exit v1

    goto :goto_17

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 75
    :cond_29
    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/lody/virtual/server/c/m;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static/range {p3 .. p3}, Lcom/lody/virtual/server/c/m;->b(Landroid/content/pm/ActivityInfo;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_2c

    .line 76
    invoke-direct {v9, v0, v3, v7, v8}, Lcom/lody/virtual/server/c/m;->ae(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Lcom/lody/virtual/server/c/o;

    move-result-object v1

    if-nez v1, :cond_2c

    const/16 v17, 0x0

    :cond_2c
    if-eqz v17, :cond_2e

    .line 77
    iget-object v1, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v1

    .line 78
    :try_start_4
    iget-object v2, v14, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/c/o;

    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v3, Lcom/lody/virtual/server/c/o;->e:Z

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x1

    .line 80
    monitor-exit v1

    const/4 v13, 0x1

    goto :goto_1b

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2e
    move/from16 v13, v18

    :goto_1b
    if-eqz v13, :cond_2f

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/server/c/m;->at()V

    :cond_2f
    move-object/from16 v10, v22

    if-eqz v15, :cond_30

    .line 82
    invoke-direct {v9, v0, v10, v15, v7}, Lcom/lody/virtual/server/c/m;->ai(ILcom/lody/virtual/server/c/o;Lcom/lody/virtual/server/c/o;Landroid/content/Intent;)V

    .line 83
    iget-boolean v1, v15, Lcom/lody/virtual/server/c/o;->e:Z

    if-nez v1, :cond_30

    const/4 v1, 0x0

    return v1

    :cond_30
    move-object/from16 v1, v20

    .line 84
    invoke-direct {v9, v7, v8, v1}, Lcom/lody/virtual/server/c/m;->af(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p8

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/server/c/m;->aa(ILcom/lody/virtual/server/c/o;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;I)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_37

    move/from16 v2, v19

    .line 86
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    invoke-direct {v9, v4, v7}, Lcom/lody/virtual/server/c/m;->av(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 88
    invoke-static/range {p3 .. p3}, Lcom/lody/virtual/server/c/m;->z(Landroid/content/pm/ActivityInfo;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v12, v21

    if-ne v12, v14, :cond_31

    move-object v11, v10

    goto :goto_1c

    .line 89
    :cond_31
    invoke-virtual {v14}, Lcom/lody/virtual/server/c/a;->j()Lcom/lody/virtual/server/c/o;

    move-result-object v11

    .line 90
    :goto_1c
    sget-boolean v0, Lcom/lody/virtual/server/c/m;->t:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFrom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destIntent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "ActivityStack"

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v12, p9

    .line 91
    invoke-direct {v9, v12, v4}, Lcom/lody/virtual/server/c/m;->am(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 92
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/lody/virtual/client/stub/i;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 94
    invoke-direct {v9, v4, v12}, Lcom/lody/virtual/server/c/m;->as(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x0

    return v1

    :cond_33
    const/4 v1, 0x0

    if-eqz v11, :cond_34

    .line 95
    iget-object v2, v11, Lcom/lody/virtual/server/c/o;->d:Lcom/lody/virtual/server/c/b;

    if-eqz v2, :cond_34

    .line 96
    iget-boolean v2, v2, Lcom/lody/virtual/server/c/b;->a:Z

    if-eqz v2, :cond_34

    if-nez v0, :cond_34

    .line 97
    invoke-direct {v9, v4, v12}, Lcom/lody/virtual/server/c/m;->as(Landroid/content/Intent;Landroid/content/Intent;)V

    return v1

    :cond_34
    if-eqz v11, :cond_36

    .line 98
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, v11, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_35

    .line 100
    sget-object v0, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    :cond_35
    move-object v8, v0

    .line 101
    iget-object v2, v11, Lcom/lody/virtual/server/c/o;->d:Lcom/lody/virtual/server/c/b;

    iget-object v3, v11, Lcom/lody/virtual/server/c/o;->c:Landroid/os/IBinder;

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/lody/virtual/server/c/m;->ak(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 102
    sget-object v8, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/lody/virtual/server/c/m;->ak(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    :goto_1d
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_37
    iget-object v1, v9, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    monitor-enter v1

    .line 104
    :try_start_5
    iget-object v0, v9, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1

    const/4 v0, -0x1

    return v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 106
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_38
    :goto_1e
    move-object/from16 v12, p9

    move/from16 v2, v19

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/lody/virtual/server/c/m;->y(IILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/Bundle;ILandroid/content/Intent;)I

    move-result v0

    return v0

    :catchall_5
    move-exception v0

    .line 108
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0
.end method

.method f(I[Landroid/content/Intent;[Landroid/content/pm/ActivityInfo;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 15
    aget-object v6, v0, v2

    aget-object v7, p3, v2

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    move v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    invoke-virtual/range {v4 .. v13}, Lcom/lody/virtual/server/c/m;->e(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method g(I)Lcom/lody/virtual/remote/AppTaskInfo;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/c/a;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/lody/virtual/server/c/a;->i()Lcom/lody/virtual/remote/AppTaskInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 266
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h(Lcom/lody/virtual/server/c/b;)V
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/c/m;->aw()V

    .line 251
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/a;

    .line 253
    iget-object v3, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    iget-object v4, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 255
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/c/o;

    .line 257
    iget-object v5, v5, Lcom/lody/virtual/server/c/o;->d:Lcom/lody/virtual/server/c/b;

    iget v5, v5, Lcom/lody/virtual/server/c/b;->b:I

    iget v6, p1, Lcom/lody/virtual/server/c/b;->b:I

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 258
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 259
    iget-object v5, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 260
    iget-object v5, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    iget v6, v1, Lcom/lody/virtual/server/c/a;->d:I

    invoke-virtual {v5, v6}, Lcom/lody/virtual/helper/b/i;->b(I)V

    goto :goto_1

    .line 261
    :cond_2
    monitor-exit v3

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 262
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method i(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;ILcom/lody/virtual/server/c/o;)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->x:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v1

    .line 233
    :try_start_1
    invoke-direct {p0}, Lcom/lody/virtual/server/c/m;->aw()V

    .line 234
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v0, p3}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/c/a;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/lody/virtual/server/c/a;

    iget v2, p1, Lcom/lody/virtual/server/c/b;->d:I

    iget-object v3, p4, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    invoke-static {v3}, Lcom/lody/virtual/helper/a/d;->n(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p4, Lcom/lody/virtual/server/c/o;->b:Landroid/content/Intent;

    invoke-direct {v0, p3, v2, v3, v4}, Lcom/lody/virtual/server/c/a;-><init>(IILjava/lang/String;Landroid/content/Intent;)V

    .line 236
    iget-object v2, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, p3, v0}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 237
    new-instance p3, Landroid/content/Intent;

    const-string v2, "virtual.intent.action.APP_LAUNCHED"

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.user_handle"

    .line 238
    iget v3, p4, Lcom/lody/virtual/server/c/o;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.package_name"

    .line 239
    iget-object v3, p4, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 241
    :cond_0
    invoke-virtual {p4, v0, p1, p2}, Lcom/lody/virtual/server/c/o;->init(Lcom/lody/virtual/server/c/a;Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;)V

    .line 242
    iget-object p1, v0, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :try_start_2
    iget-object p2, v0, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 246
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :catchall_1
    move-exception p1

    .line 247
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 248
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public j()Z
    .locals 5

    .line 278
    invoke-direct {p0}, Lcom/lody/virtual/server/c/m;->ar()Lcom/lody/virtual/server/c/o;

    move-result-object v0

    .line 279
    sget-boolean v1, Lcom/lody/virtual/server/c/m;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTopActivity "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityStack"

    invoke-static {v4, v1, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_4

    .line 280
    iget-object v1, v0, Lcom/lody/virtual/server/c/o;->d:Lcom/lody/virtual/server/c/b;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    iget-object v1, v1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ui"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    .line 282
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms.auth.uiflows.minutemaid.MinuteMaidActivity"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    .line 283
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms.auth.uiflows.addaccount.PreAddAccountActivity"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v3

    .line 284
    :cond_3
    iget-object v1, v0, Lcom/lody/virtual/server/c/o;->d:Lcom/lody/virtual/server/c/b;

    iget-object v1, v1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    const-string v4, "com.google.android.apps.tachyon"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    .line 285
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public k(IILjava/lang/String;)Z
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p2}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    iget v3, v1, Lcom/lody/virtual/server/c/a;->c:I

    if-ne v3, p1, :cond_0

    iget-object v3, v1, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 271
    iget-object v2, v1, Lcom/lody/virtual/server/c/a;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 272
    :cond_0
    sget-boolean v3, Lcom/lody/virtual/server/c/m;->t:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "ActivityStack"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAppTask "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " taskId "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " taskRecord "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " tasktargetBase "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " callingPackage "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 273
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(ILandroid/os/IBinder;)Z
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 170
    monitor-exit v0

    return p2

    .line 171
    :cond_0
    iget-object v1, p1, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    invoke-static {v1}, Lcom/lody/virtual/helper/a/d;->n(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object v2, v2, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    iget-object v3, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object v3, v3, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_2

    .line 174
    iget-object v4, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object v4, v4, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/c/o;

    .line 175
    iget-object v5, v4, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    invoke-static {v5}, Lcom/lody/virtual/helper/a/d;->n(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 176
    iput-boolean v5, v4, Lcom/lody/virtual/server/c/o;->e:Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 177
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    invoke-direct {p0}, Lcom/lody/virtual/server/c/m;->at()V

    return p2

    :catchall_0
    move-exception p1

    .line 180
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method m(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/c/m;->aw()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/lody/virtual/server/c/o;->e:Z

    .line 5
    iget-object p2, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object p2, p2, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p1, Lcom/lody/virtual/server/c/o;->g:Lcom/lody/virtual/server/c/a;

    iget-object v1, v1, Lcom/lody/virtual/server/c/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method n(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->aq(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/c/o;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method o(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/lody/virtual/server/c/o;->h:Landroid/content/ComponentName;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 18
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method p(ILandroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->aq(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/lody/virtual/server/c/o;->f:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method q(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/m;->v:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/m;->ap(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/lody/virtual/server/c/o;->e:Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
