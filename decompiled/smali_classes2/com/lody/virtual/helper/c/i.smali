.class public Lcom/lody/virtual/helper/c/i;
.super Ljava/lang/Object;
.source "PackageParserCompat.java"


# static fields
.field public static final a:[I

.field private static final n:I

.field private static final o:I

.field private static final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->m()[I

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/helper/c/i;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/lody/virtual/helper/c/i;->o:I

    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    sput v0, Lcom/lody/virtual/helper/c/i;->n:I

    .line 4
    invoke-static {}, Lcom/lody/virtual/helper/c/i;->i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;
    .locals 7

    .line 46
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x21

    if-lt v0, v6, :cond_0

    .line 47
    sget-object v0, Lmirror/c/z/b/m;->generateActivityInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_0
    const/16 v6, 0x17

    if-lt v0, v6, :cond_1

    .line 48
    sget-object v0, Lmirror/c/z/b/y;->generateActivityInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_1
    const/16 v6, 0x16

    if-lt v0, v6, :cond_2

    .line 49
    sget-object v0, Lmirror/c/z/b/a;->generateActivityInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_2
    const/16 v6, 0x15

    if-lt v0, v6, :cond_3

    .line 50
    sget-object v0, Lmirror/c/z/b/u;->generateActivityInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_3
    const/16 v6, 0x11

    if-lt v0, v6, :cond_4

    .line 51
    sget-object v0, Lmirror/c/z/b/z;->generateActivityInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_4
    const/16 v6, 0x10

    if-lt v0, v6, :cond_5

    .line 52
    sget-object v0, Lmirror/c/z/b/g;->generateActivityInfo:Lmirror/a;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-virtual {v0, v6}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0

    .line 53
    :cond_5
    sget-object v0, Lmirror/c/z/b/n;->generateActivityInfo:Lmirror/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .line 38
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-lt v0, v5, :cond_0

    .line 39
    sget-object v0, Lmirror/c/z/b/m;->generateApplicationInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_0
    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    .line 40
    sget-object v0, Lmirror/c/z/b/y;->generateApplicationInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_1
    const/16 v5, 0x16

    if-lt v0, v5, :cond_2

    .line 41
    sget-object v0, Lmirror/c/z/b/a;->generateApplicationInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_2
    const/16 v5, 0x15

    if-lt v0, v5, :cond_3

    .line 42
    sget-object v0, Lmirror/c/z/b/u;->generateApplicationInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_3
    const/16 v5, 0x11

    if-lt v0, v5, :cond_4

    .line 43
    sget-object v0, Lmirror/c/z/b/z;->generateApplicationInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_4
    const/16 v5, 0x10

    if-lt v0, v5, :cond_5

    .line 44
    sget-object v0, Lmirror/c/z/b/g;->generateApplicationInfo:Lmirror/a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v0, v5}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    .line 45
    :cond_5
    sget-object v0, Lmirror/c/z/b/n;->generateApplicationInfo:Lmirror/a;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageParser$Package;IJJ)Landroid/content/pm/PackageInfo;
    .locals 11

    .line 62
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x21

    if-lt v0, v10, :cond_0

    .line 63
    sget-object v0, Lmirror/c/z/b/m;->generatePackageInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    sget-object v9, Lcom/lody/virtual/helper/c/i;->a:[I

    aput-object v9, v1, v8

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object v3, v1, v4

    sget-object v3, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_0
    const/16 v10, 0x17

    if-lt v0, v10, :cond_1

    .line 66
    sget-object v0, Lmirror/c/z/b/y;->generatePackageInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    sget-object v9, Lcom/lody/virtual/helper/c/i;->a:[I

    aput-object v9, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object v3, v1, v4

    sget-object v3, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_1
    const/16 v10, 0x15

    if-lt v0, v10, :cond_3

    .line 67
    sget-object v0, Lmirror/c/z/b/a;->generatePackageInfo:Lmirror/a;

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    .line 68
    sget-object v9, Lcom/lody/virtual/helper/c/i;->a:[I

    aput-object v9, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object v3, v1, v4

    sget-object v3, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    .line 69
    :cond_2
    sget-object v0, Lmirror/c/z/b/u;->generatePackageInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    sget-object v9, Lcom/lody/virtual/helper/c/i;->a:[I

    aput-object v9, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object v3, v1, v4

    sget-object v3, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_3
    const/16 v10, 0x11

    if-lt v0, v10, :cond_4

    .line 70
    sget-object v0, Lmirror/c/z/b/z;->generatePackageInfo:Lmirror/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    sget-object v9, Lcom/lody/virtual/helper/c/i;->a:[I

    aput-object v9, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object v3, v1, v4

    sget-object v3, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 71
    sget-object v0, Lmirror/c/z/b/g;->generatePackageInfo:Lmirror/a;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v9

    sget-object v2, Lcom/lody/virtual/helper/c/i;->a:[I

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    .line 72
    :cond_5
    sget-object v0, Lmirror/c/z/b/n;->generatePackageInfo:Lmirror/a;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v9

    sget-object v2, Lcom/lody/virtual/helper/c/i;->a:[I

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 73
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    .line 74
    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static e(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x21

    if-lt v0, v4, :cond_0

    .line 14
    sget-object v0, Lmirror/c/z/b/m;->parsePackage:Lmirror/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser$Package;

    return-object p0

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 15
    sget-object v0, Lmirror/c/z/b/y;->parsePackage:Lmirror/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser$Package;

    return-object p0

    :cond_1
    const/16 v4, 0x16

    if-lt v0, v4, :cond_2

    .line 16
    sget-object v0, Lmirror/c/z/b/a;->parsePackage:Lmirror/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser$Package;

    return-object p0

    :cond_2
    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 17
    sget-object v0, Lmirror/c/z/b/u;->parsePackage:Lmirror/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser$Package;

    return-object p0

    :cond_3
    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v0, v4, :cond_4

    .line 18
    sget-object v0, Lmirror/c/z/b/z;->parsePackage:Lmirror/b;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v6, v4, v1

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    aput-object p1, v4, v3

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    .line 20
    invoke-virtual {v0, p0, v4}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser$Package;

    return-object p0

    :cond_4
    const/16 v4, 0x10

    if-lt v0, v4, :cond_5

    .line 21
    sget-object v0, Lmirror/c/z/b/g;->parsePackage:Lmirror/b;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v6, v4, v1

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    aput-object p1, v4, v3

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    .line 23
    invoke-virtual {v0, p0, v4}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser$Package;

    return-object p0

    .line 24
    :cond_5
    sget-object v0, Lmirror/c/z/b/n;->parsePackage:Lmirror/b;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v6, v4, v1

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    aput-object p1, v4, v3

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    .line 26
    invoke-virtual {v0, p0, v4}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser$Package;

    return-object p0
.end method

.method public static f(Ljava/io/File;)Landroid/content/pm/PackageParser;
    .locals 4

    .line 5
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 6
    sget-object p0, Lmirror/c/z/b/m;->ctor:Lmirror/h;

    invoke-virtual {p0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser;

    return-object p0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 7
    sget-object p0, Lmirror/c/z/b/y;->ctor:Lmirror/h;

    invoke-virtual {p0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser;

    return-object p0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 8
    sget-object p0, Lmirror/c/z/b/a;->ctor:Lmirror/h;

    invoke-virtual {p0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser;

    return-object p0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 9
    sget-object p0, Lmirror/c/z/b/u;->ctor:Lmirror/h;

    invoke-virtual {p0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser;

    return-object p0

    :cond_3
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_4

    .line 10
    sget-object v0, Lmirror/c/z/b/z;->ctor:Lmirror/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser;

    return-object p0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 11
    sget-object v0, Lmirror/c/z/b/g;->ctor:Lmirror/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser;

    return-object p0

    .line 12
    :cond_5
    sget-object v0, Lmirror/c/z/b/n;->ctor:Lmirror/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageParser;

    return-object p0
.end method

.method public static g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;
    .locals 7

    .line 54
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x21

    if-lt v0, v6, :cond_0

    .line 55
    sget-object v0, Lmirror/c/z/b/m;->generateProviderInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ProviderInfo;

    return-object p0

    :cond_0
    const/16 v6, 0x17

    if-lt v0, v6, :cond_1

    .line 56
    sget-object v0, Lmirror/c/z/b/y;->generateProviderInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ProviderInfo;

    return-object p0

    :cond_1
    const/16 v6, 0x16

    if-lt v0, v6, :cond_2

    .line 57
    sget-object v0, Lmirror/c/z/b/a;->generateProviderInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ProviderInfo;

    return-object p0

    :cond_2
    const/16 v6, 0x15

    if-lt v0, v6, :cond_3

    .line 58
    sget-object v0, Lmirror/c/z/b/u;->generateProviderInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ProviderInfo;

    return-object p0

    :cond_3
    const/16 v6, 0x11

    if-lt v0, v6, :cond_4

    .line 59
    sget-object v0, Lmirror/c/z/b/z;->generateProviderInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ProviderInfo;

    return-object p0

    :cond_4
    const/16 v6, 0x10

    if-lt v0, v6, :cond_5

    .line 60
    sget-object v0, Lmirror/c/z/b/g;->generateProviderInfo:Lmirror/a;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-virtual {v0, v6}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ProviderInfo;

    return-object p0

    .line 61
    :cond_5
    sget-object v0, Lmirror/c/z/b/n;->generateProviderInfo:Lmirror/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ProviderInfo;

    return-object p0
.end method

.method public static h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;
    .locals 7

    .line 30
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x21

    if-lt v0, v6, :cond_0

    .line 31
    sget-object v0, Lmirror/c/z/b/m;->generateServiceInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0

    :cond_0
    const/16 v6, 0x17

    if-lt v0, v6, :cond_1

    .line 32
    sget-object v0, Lmirror/c/z/b/y;->generateServiceInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0

    :cond_1
    const/16 v6, 0x16

    if-lt v0, v6, :cond_2

    .line 33
    sget-object v0, Lmirror/c/z/b/a;->generateServiceInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0

    :cond_2
    const/16 v6, 0x15

    if-lt v0, v6, :cond_3

    .line 34
    sget-object v0, Lmirror/c/z/b/u;->generateServiceInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0

    :cond_3
    const/16 v6, 0x11

    if-lt v0, v6, :cond_4

    .line 35
    sget-object v0, Lmirror/c/z/b/z;->generateServiceInfo:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lcom/lody/virtual/helper/c/i;->p:Ljava/lang/Object;

    aput-object p0, v2, v3

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0

    :cond_4
    const/16 v6, 0x10

    if-lt v0, v6, :cond_5

    .line 36
    sget-object v0, Lmirror/c/z/b/g;->generateServiceInfo:Lmirror/a;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    sget p0, Lcom/lody/virtual/helper/c/i;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-virtual {v0, v6}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0

    .line 37
    :cond_5
    sget-object v0, Lmirror/c/z/b/n;->generateServiceInfo:Lmirror/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method public static i()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmirror/c/z/b/a/a;->DEFAULT:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    sget-object v0, Lmirror/c/z/b/d;->ctor:Lmirror/h;

    invoke-virtual {v0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/io/File;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 27
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 28
    sget-object v0, Lmirror/c/z/b/m;->parseApkLite:Lmirror/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lmirror/c/z/b/y;->parseApkLite(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 76
    sget-object p0, Lmirror/c/z/b/ad;->collectCertificates:Lmirror/a;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-virtual {p0, p2}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :cond_0
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/16 v4, 0x18

    const/16 v5, 0x10

    if-lt v0, v4, :cond_1

    or-int/lit8 p0, p2, 0x10

    .line 78
    sget-object p2, Lmirror/c/z/b/ac;->collectCertificates:Lmirror/a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-virtual {p2, v0}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    .line 79
    sget-object v0, Lmirror/c/z/b/y;->collectCertificates:Lmirror/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v4, 0x16

    if-lt v0, v4, :cond_3

    .line 80
    sget-object v0, Lmirror/c/z/b/a;->collectCertificates:Lmirror/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 81
    sget-object v0, Lmirror/c/z/b/u;->collectCertificates:Lmirror/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/16 v4, 0x11

    if-lt v0, v4, :cond_5

    .line 82
    sget-object v0, Lmirror/c/z/b/z;->collectCertificates:Lmirror/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-lt v0, v5, :cond_6

    .line 83
    sget-object v0, Lmirror/c/z/b/g;->collectCertificates:Lmirror/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Lmirror/c/z/b/n;->collectCertificates:Lmirror/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static l(Landroid/content/pm/PackageParser$Package;IJJ)Landroid/content/pm/PackageInfo;
    .locals 6

    const/16 v1, 0x1040

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 8
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/lody/virtual/helper/c/i;->d(Landroid/content/pm/PackageParser$Package;IJJ)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/io/File;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/lody/virtual/helper/c/i;->o:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lmirror/c/z/b/m;->parsePackageLite:Lmirror/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lmirror/c/z/b/y;->parsePackageLite(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lmirror/c/z/b/a;->parsePackageLite(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1}, Lmirror/c/z/b/u;->parsePackageLite(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmirror/c/z/b/z;->parsePackageLite(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
