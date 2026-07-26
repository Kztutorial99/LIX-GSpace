.class public Lcom/lody/virtual/server/pm/parser/a;
.super Ljava/lang/Object;
.source "PackageParserEx.java"


# static fields
.field private static final r:Lcom/lody/virtual/helper/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/b<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Z

.field private static final t:Lcom/lody/virtual/helper/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/b<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/String;

.field private static final v:Z

.field private static final w:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/server/pm/parser/a;->v:Z

    .line 3
    const-class v0, Lcom/lody/virtual/server/pm/parser/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lody/virtual/helper/b/b;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/parser/a;->r:Lcom/lody/virtual/helper/b/b;

    .line 5
    new-instance v0, Lcom/lody/virtual/helper/b/b;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/parser/a;->t:Lcom/lody/virtual/helper/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    const/4 v0, 0x0

    .line 400
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lody/virtual/server/pm/parser/a;->b(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method private static aa(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jar"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "/system/framework"

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static ab(Landroid/content/pm/ApplicationInfo;Ljava/util/ArrayList;[J)Ljava/util/ArrayList;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 126
    array-length v4, v1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return-object v5

    .line 127
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lody/virtual/client/core/VirtualCore;->de()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v6, 0x20000

    .line 128
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getSharedLibraries(I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v5

    .line 129
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_7

    .line 130
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 132
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/SharedLibraryInfo;

    if-eqz v10, :cond_4

    .line 133
    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v11

    aget-wide v13, v1, v7

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 136
    invoke-static {v10}, Lmirror/c/z/b/l;->getAllCodePaths(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 137
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_6

    .line 139
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v9

    invoke-virtual {v9, v8, v6, v6}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 140
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_6

    .line 141
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 142
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 143
    invoke-static/range {p0 .. p0}, Lmirror/c/z/b/e;->sharedLibraryInfos(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, p0

    .line 144
    invoke-static {v1, v5}, Lmirror/c/z/b/e;->sharedLibraryInfos(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 145
    :cond_8
    sget-boolean v1, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStaticSharedLibs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", infos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", usesStaticLibraries "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, "null"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 148
    invoke-static {v1, v0, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v2
.end method

.method private static ac(Lcom/lody/virtual/server/pm/parser/VPackage;Landroid/content/pm/PackageParser$Package;Landroid/content/pm/ApplicationInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/server/pm/parser/VPackage;",
            "Landroid/content/pm/PackageParser$Package;",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p1}, Lcom/lody/virtual/server/pm/parser/a;->at(Landroid/content/pm/PackageParser$Package;)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    invoke-static {p1}, Lcom/lody/virtual/server/pm/parser/a;->y(Landroid/content/pm/PackageParser$Package;)[J

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    if-ne v1, v2, :cond_1

    .line 153
    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ad:Ljava/util/ArrayList;

    .line 154
    iput-object p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->w:[J

    .line 155
    :cond_1
    invoke-static {p2, v0, p1}, Lcom/lody/virtual/server/pm/parser/a;->ab(Landroid/content/pm/ApplicationInfo;Ljava/util/ArrayList;[J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ad(Lcom/lody/virtual/server/pm/parser/VPackage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/server/pm/parser/VPackage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    .line 171
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 172
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ad:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->w:[J

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/server/pm/parser/a;->ab(Landroid/content/pm/ApplicationInfo;Ljava/util/ArrayList;[J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p0, v2, :cond_4

    iget p0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p0, v2, :cond_4

    .line 179
    sget-object p0, Lcom/lody/virtual/client/k;->y:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 180
    sget-object p0, Lcom/lody/virtual/client/k;->y:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method private static ae(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 182
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x400

    .line 183
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 184
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 186
    :cond_0
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_1

    if-ge p1, v1, :cond_1

    .line 187
    sget-object p0, Lcom/lody/virtual/client/k;->y:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 188
    sget-object p0, Lcom/lody/virtual/client/k;->y:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static af(Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 439
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 440
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 441
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 442
    :cond_1
    invoke-static {p0}, Lmirror/c/z/b/w;->primaryCpuAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    .line 443
    sget-object v3, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initApplicationInfoBase "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sourceDir "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", nativeLibraryDir "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sharedLibraryFiles "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 444
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", splitSourceDirs "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", primaryCpuAbi "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", splitNames "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 447
    invoke-static {v3, p0, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ag(Landroid/content/pm/ApplicationInfo;ILcom/lody/virtual/server/pm/parser/VPackage;)V
    .locals 9

    .line 236
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 237
    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/PackageSetting;->ax()Z

    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/pm/PackageSetting;->ae(Z)Ljava/lang/String;

    move-result-object v2

    .line 239
    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 240
    iput-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 242
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/server/pm/PackageSetting;->al([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 243
    iput-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 244
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v3

    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/lody/virtual/client/core/m;->d(Ljava/lang/String;)Lcom/lody/virtual/client/core/m$a;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 245
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/lody/virtual/os/b;->bh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_1
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/lody/virtual/os/b;->aa(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 247
    :goto_0
    invoke-static {p0, v0}, Lcom/lody/virtual/server/pm/parser/a;->ai(Landroid/content/pm/ApplicationInfo;Lcom/lody/virtual/server/pm/PackageSetting;)V

    const/4 v5, 0x0

    .line 248
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 249
    :goto_1
    iget v6, v0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 250
    sget-object v6, Lcom/lody/virtual/client/core/m$a;->UseRealLib:Lcom/lody/virtual/client/core/m$a;

    if-ne v3, v6, :cond_2

    if-nez v5, :cond_2

    .line 251
    sget-object v3, Lcom/lody/virtual/client/core/m$a;->UseOwnLib:Lcom/lody/virtual/client/core/m$a;

    .line 252
    :cond_2
    sget-object v6, Lcom/lody/virtual/client/core/m$a;->UseRealLib:Lcom/lody/virtual/client/core/m$a;

    if-ne v3, v6, :cond_6

    if-eqz v1, :cond_3

    .line 253
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v6, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 254
    sget-object v6, Lmirror/c/z/b/w;->primaryCpuAbi:Lmirror/f;

    invoke-virtual {v6, v5}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 255
    sget-object v7, Lmirror/c/z/b/w;->primaryCpuAbi:Lmirror/f;

    invoke-virtual {v7, p0, v6}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    :cond_3
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 257
    iput-object v6, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 258
    :cond_4
    :goto_2
    invoke-static {v5}, Lmirror/c/z/b/w;->secondaryCpuAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 259
    invoke-static {p0, v6}, Lmirror/c/z/b/w;->secondaryCpuAbi(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 260
    :cond_5
    invoke-static {v5}, Lmirror/c/z/b/w;->secondaryNativeLibraryDir(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 261
    invoke-static {p0, v6}, Lmirror/c/z/b/w;->secondaryNativeLibraryDir(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 262
    :cond_6
    iget v6, v0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-nez v6, :cond_7

    .line 263
    iget-object v7, v0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    iget v8, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v6, v7, v8, p2}, Lcom/lody/virtual/server/pm/parser/a;->ao(ILjava/lang/String;ILcom/lody/virtual/server/pm/parser/VPackage;)[Ljava/lang/String;

    move-result-object p2

    .line 264
    iput-object p2, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    .line 265
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lody/virtual/os/b;->bg(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_3

    .line 266
    :cond_8
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lody/virtual/os/b;->y(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 267
    :goto_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    .line 268
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_b

    .line 269
    sget-object v2, Lmirror/c/z/b/w;->scanSourceDir:Lmirror/f;

    invoke-virtual {v2, p0, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    sget-object v2, Lmirror/c/z/b/w;->scanPublicSourceDir:Lmirror/f;

    invoke-virtual {v2, p0, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    sget-object p2, Lcom/lody/virtual/client/core/m$a;->UseRealLib:Lcom/lody/virtual/client/core/m$a;

    if-ne v3, p2, :cond_9

    if-eqz v5, :cond_9

    iget p2, v0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-eqz p2, :cond_9

    .line 272
    sget-object p2, Lmirror/c/z/b/w;->splitPublicSourceDirs:Lmirror/f;

    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    sget-object p2, Lmirror/c/z/b/w;->splitSourceDirs:Lmirror/f;

    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 274
    :cond_9
    iget p2, v0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-nez p2, :cond_a

    .line 275
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-nez p2, :cond_a

    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 276
    iput-object p2, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 277
    :cond_a
    :goto_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p2, v2, :cond_b

    if-eqz v5, :cond_b

    iget p2, v0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-eqz p2, :cond_b

    .line 278
    iget-object p2, v5, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iput-object p2, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lmirror/c/z/b/aa;->splitDependencies(Landroid/content/pm/ApplicationInfo;)Landroid/util/SparseArray;

    move-result-object p2

    .line 280
    invoke-static {p0}, Lmirror/c/z/b/aa;->splitDependencies(Landroid/content/pm/ApplicationInfo;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz p2, :cond_b

    if-nez v0, :cond_b

    .line 281
    invoke-static {p0, p2}, Lmirror/c/z/b/aa;->splitDependencies(Landroid/content/pm/ApplicationInfo;Landroid/util/SparseArray;)V

    .line 282
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_10

    if-eqz v1, :cond_c

    .line 283
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lody/virtual/os/b;->bp(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 284
    :cond_c
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lody/virtual/os/b;->ax(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 285
    :goto_5
    sget-object p2, Lmirror/c/z/b/t;->deviceEncryptedDataDir:Lmirror/f;

    if-eqz p2, :cond_d

    .line 286
    invoke-virtual {p2, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    :cond_d
    sget-object p2, Lmirror/c/z/b/t;->credentialEncryptedDataDir:Lmirror/f;

    if-eqz p2, :cond_e

    .line 288
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    :cond_e
    sget-object p2, Lmirror/c/z/b/t;->deviceProtectedDataDir:Lmirror/f;

    if-eqz p2, :cond_f

    .line 290
    invoke-virtual {p2, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    :cond_f
    sget-object p1, Lmirror/c/z/b/t;->credentialProtectedDataDir:Lmirror/f;

    if-eqz p1, :cond_10

    .line 292
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    :cond_10
    invoke-static {p0}, Lcom/lody/virtual/server/pm/parser/a;->aq(Landroid/content/pm/ApplicationInfo;)V

    return-void

    .line 294
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static ah(Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;I)V
    .locals 0

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    .line 399
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method private static ai(Landroid/content/pm/ApplicationInfo;Lcom/lody/virtual/server/pm/PackageSetting;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 225
    iget v0, p1, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/client/e/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/lody/virtual/os/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-boolean p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz p1, :cond_2

    .line 229
    invoke-static {}, Lcom/lody/virtual/os/b;->bw()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 231
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 232
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 233
    :goto_0
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_3

    .line 234
    aget-object v3, v2, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 235
    :cond_3
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private static aj(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 209
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 210
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->de()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x20000

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getSharedLibraries(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 213
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/SharedLibraryInfo;

    .line 216
    invoke-static {v7}, Lmirror/c/z/b/l;->getAllCodePaths(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 217
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 218
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_5
    sget-boolean p1, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addsharedLibraryInfos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 221
    invoke-static {p0}, Lmirror/c/z/b/e;->sharedLibraryInfos(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 223
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_7
    invoke-static {p0, v1}, Lmirror/c/z/b/e;->sharedLibraryInfos(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static ak(Landroid/content/pm/PackageParser$Package;[Landroid/content/pm/Signature;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lmirror/c/z/b/n$e;->mSigningDetails:Lmirror/f;

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    sget-object v0, Lmirror/c/z/b/n$a;->pastSigningCertificates:Lmirror/f;

    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lmirror/c/z/b/n$a;->signatures:Lmirror/f;

    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    :goto_0
    return-void
.end method

.method private static al(Lcom/lody/virtual/server/pm/PackageSetting;Landroid/content/pm/ApplicationInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 156
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lmirror/c/z/b/w;->primaryCpuAbi:Lmirror/f;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, p1, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->q:Ljava/lang/String;

    const-string v1, " with "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, ","

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    array-length v3, v0

    if-eqz v3, :cond_3

    .line 161
    sget-object v3, Lmirror/c/z/b/w;->primaryCpuAbi:Lmirror/f;

    aget-object v4, v0, v2

    invoke-virtual {v3, p1, v4}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    sget-boolean p1, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectPerfAbis app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->q:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :cond_0
    sget-object p0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 166
    sget-object v3, Lmirror/c/z/b/w;->primaryCpuAbi:Lmirror/f;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    sget-boolean p1, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectPerfAbis system "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_2
    sget-object p0, Lmirror/c/z/b/w;->primaryCpuAbi:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 169
    sget-object v0, Lmirror/c/z/b/w;->primaryCpuAbi:Lmirror/f;

    invoke-virtual {v0, p1, p0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static am(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "android.test.base"

    .line 118
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-gt p1, v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string p1, "android.test.runner"

    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static an(Lcom/lody/virtual/server/pm/PackageUserState;I)Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageUserState;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/lody/virtual/server/pm/PackageUserState;->a:Z

    if-eqz p0, :cond_1

    :cond_0
    and-int/lit16 p0, p1, 0x2000

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ao(ILjava/lang/String;ILcom/lody/virtual/server/pm/parser/VPackage;)[Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Lcom/lody/virtual/server/pm/parser/a;->t:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 190
    invoke-static {p1, p2}, Lcom/lody/virtual/server/pm/parser/a;->ae(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p3}, Lcom/lody/virtual/server/pm/parser/a;->ad(Lcom/lody/virtual/server/pm/parser/VPackage;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 192
    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    .line 193
    sget-object p0, Lcom/lody/virtual/server/pm/parser/a;->t:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static ap(Landroid/content/pm/PackageParser$Package;)J
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 14
    iget-wide v0, p0, Landroid/content/pm/PackageParser$Package;->staticSharedLibVersion:J

    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lmirror/c/z/b/n$e;->staticSharedLibVersion(Ljava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static aq(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/m;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lody/virtual/client/e/f;->aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static ar(Lcom/lody/virtual/server/pm/parser/VPackage;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 9
    iput-object p0, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 10
    iget-object v2, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 11
    iput-object v1, v3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$f;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    .line 13
    iput-object p0, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 14
    iget-object v2, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 15
    iput-object v1, v3, Lcom/lody/virtual/server/pm/parser/VPackage$ServiceIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$a;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 17
    iput-object p0, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 18
    iget-object v2, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 19
    iput-object v1, v3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$f;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    .line 21
    iput-object p0, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 22
    iget-object v2, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 23
    iput-object v1, v3, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$h;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$g;

    .line 25
    iput-object p0, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    .line 27
    iput-object p0, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    goto :goto_5

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    .line 29
    iput-object p0, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    .line 30
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/lody/virtual/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xd

    .line 31
    :cond_b
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    return-void
.end method

.method private static as(Landroid/content/pm/PackageParser$Package;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object p0, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method private static at(Landroid/content/pm/PackageParser$Package;)Ljava/util/ArrayList;
    .locals 3

    .line 17
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    sget-boolean v0, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "getUsesStaticLibraries: "

    invoke-static {v0, p0, v1}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 401
    :cond_0
    invoke-static {p2, p1}, Lcom/lody/virtual/server/pm/parser/a;->an(Lcom/lody/virtual/server/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 402
    :cond_1
    new-instance v0, Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 404
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 405
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    .line 406
    iput-object p4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 407
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->k:Landroid/os/Bundle;

    invoke-static {p4, p0, p1}, Lcom/lody/virtual/server/pm/parser/a;->ah(Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/parser/a;->c(Lcom/lody/virtual/server/pm/parser/VPackage;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/lody/virtual/server/pm/parser/VPackage;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 395
    :cond_0
    invoke-static {p2, p1}, Lcom/lody/virtual/server/pm/parser/a;->an(Lcom/lody/virtual/server/pm/PackageUserState;I)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 396
    :cond_1
    new-instance p2, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p2, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 397
    iget-object p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->k:Landroid/os/Bundle;

    iput-object p1, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 398
    :cond_2
    invoke-static {p2, p3, p0}, Lcom/lody/virtual/server/pm/parser/a;->ag(Landroid/content/pm/ApplicationInfo;ILcom/lody/virtual/server/pm/parser/VPackage;)V

    return-object p2
.end method

.method public static d(Lcom/lody/virtual/server/pm/parser/VPackage$g;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 428
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$g;->a:Landroid/content/pm/InstrumentationInfo;

    return-object p0

    .line 429
    :cond_1
    new-instance p1, Landroid/content/pm/InstrumentationInfo;

    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$g;->a:Landroid/content/pm/InstrumentationInfo;

    invoke-direct {p1, v0}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 430
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    iput-object p0, p1, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    return-object p1
.end method

.method public static e(Lcom/lody/virtual/server/pm/parser/VPackage;IIJJLcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 295
    invoke-static {p7, p1}, Lcom/lody/virtual/server/pm/parser/a;->an(Lcom/lody/virtual/server/pm/PackageUserState;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    if-nez v0, :cond_1

    .line 297
    invoke-static {p0}, Lcom/lody/virtual/server/pm/parser/a;->p(Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 298
    :cond_1
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 300
    iget v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 301
    iget v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ab:I

    iput v1, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 302
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->i:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 304
    invoke-static {p0, p1, p7, p8}, Lcom/lody/virtual/server/pm/parser/a;->c(Lcom/lody/virtual/server/pm/parser/VPackage;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3

    if-ne p2, v3, :cond_2

    .line 306
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 307
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 p2, 0x1a

    if-lt v1, p2, :cond_3

    .line 308
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 309
    :cond_3
    :goto_0
    iput-wide p3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 310
    iput-wide p5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 311
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 312
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 313
    new-array p3, p2, [Ljava/lang/String;

    .line 314
    iget-object p4, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    iput-object p3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 316
    new-array p3, p2, [I

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_4

    .line 317
    iget-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget p5, p4, p3

    or-int/lit8 p5, p5, 0x3

    aput p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_5

    .line 318
    sget-object p2, Lcom/lody/virtual/helper/c/i;->a:[I

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    :cond_5
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_9

    .line 319
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ac:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_7

    .line 320
    new-array p2, p2, [Landroid/content/pm/ConfigurationInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 321
    iget-object p3, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ac:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    :cond_7
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-lez p2, :cond_9

    .line 323
    new-array p2, p2, [Landroid/content/pm/FeatureInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 324
    iget-object p3, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_9
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_b

    .line 325
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 326
    new-array p3, p2, [Landroid/content/pm/ActivityInfo;

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_4
    if-ge p4, p2, :cond_a

    .line 327
    iget-object p6, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    add-int/lit8 v1, p5, 0x1

    .line 328
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p6, p1, p7, p8, v2}, Lcom/lody/virtual/server/pm/parser/a;->b(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p6

    aput-object p6, p3, p5

    add-int/lit8 p4, p4, 0x1

    move p5, v1

    goto :goto_4

    .line 329
    :cond_a
    iput-object p3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    :cond_b
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_d

    .line 330
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 331
    new-array p3, p2, [Landroid/content/pm/ActivityInfo;

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_5
    if-ge p4, p2, :cond_c

    .line 332
    iget-object p6, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    add-int/lit8 v1, p5, 0x1

    .line 333
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p6, p1, p7, p8, v2}, Lcom/lody/virtual/server/pm/parser/a;->b(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p6

    aput-object p6, p3, p5

    add-int/lit8 p4, p4, 0x1

    move p5, v1

    goto :goto_5

    .line 334
    :cond_c
    iput-object p3, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    :cond_d
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_f

    .line 335
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 336
    new-array p3, p2, [Landroid/content/pm/ServiceInfo;

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_6
    if-ge p4, p2, :cond_e

    .line 337
    iget-object p6, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    add-int/lit8 v1, p5, 0x1

    .line 338
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p6, p1, p7, p8, v2}, Lcom/lody/virtual/server/pm/parser/a;->k(Lcom/lody/virtual/server/pm/parser/VPackage$a;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p6

    aput-object p6, p3, p5

    add-int/lit8 p4, p4, 0x1

    move p5, v1

    goto :goto_6

    .line 339
    :cond_e
    iput-object p3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    :cond_f
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_11

    .line 340
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 341
    new-array p3, p2, [Landroid/content/pm/ProviderInfo;

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_7
    if-ge p4, p2, :cond_10

    .line 342
    iget-object p6, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    add-int/lit8 v1, p5, 0x1

    .line 343
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p6, p1, p7, p8, v2}, Lcom/lody/virtual/server/pm/parser/a;->i(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object p6

    aput-object p6, p3, p5

    add-int/lit8 p4, p4, 0x1

    move p5, v1

    goto :goto_7

    .line 344
    :cond_10
    iput-object p3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    :cond_11
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_12

    .line 345
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 346
    new-array p3, p2, [Landroid/content/pm/InstrumentationInfo;

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_12

    .line 347
    iget-object p4, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    iget-object p5, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lody/virtual/server/pm/parser/VPackage$g;

    .line 349
    invoke-static {p5, p1}, Lcom/lody/virtual/server/pm/parser/a;->d(Lcom/lody/virtual/server/pm/parser/VPackage$g;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_12
    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_15

    .line 350
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 351
    new-array p3, p2, [Landroid/content/pm/PermissionInfo;

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const/4 p3, 0x0

    :goto_9
    if-ge p3, p2, :cond_13

    .line 352
    iget-object p4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object p5, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    invoke-static {p5, p1}, Lcom/lody/virtual/server/pm/parser/a;->g(Lcom/lody/virtual/server/pm/parser/VPackage$b;I)Landroid/content/pm/PermissionInfo;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 353
    :cond_13
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    if-nez p2, :cond_14

    const/4 p2, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_a
    if-lez p2, :cond_15

    .line 354
    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 355
    new-array p3, p2, [I

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    const/4 p3, 0x0

    :goto_b
    if-ge p3, p2, :cond_15

    .line 356
    iget-object p4, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 357
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aput-object p4, p5, p3

    .line 358
    iget-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget p5, p4, p3

    or-int/lit8 p5, p5, 0x3

    aput p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_15
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_18

    .line 359
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_16

    array-length p2, p2

    goto :goto_c

    :cond_16
    const/4 p2, 0x0

    :goto_c
    if-lez p2, :cond_17

    .line 360
    new-array p3, p2, [Landroid/content/pm/Signature;

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 361
    iget-object p4, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    invoke-static {p4, v4, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    .line 362
    :cond_17
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    iget-object p3, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    const/16 p4, 0x40

    invoke-virtual {p2, p3, p4}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 363
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 364
    :cond_18
    :goto_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_1c

    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1c

    .line 365
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    iget-object p3, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 366
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_f

    .line 367
    :cond_19
    iget-object p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1b

    .line 368
    new-instance p1, Landroid/content/pm/PackageParser$SigningDetails;

    invoke-direct {p1}, Landroid/content/pm/PackageParser$SigningDetails;-><init>()V

    .line 369
    sget-object p2, Lmirror/c/z/b/n$a;->pastSigningCertificates:Lmirror/f;

    iget-object p3, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    invoke-virtual {p2, p1, p3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    sget-object p2, Lmirror/c/z/b/n$a;->signatures:Lmirror/f;

    iget-object p3, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    invoke-virtual {p2, p1, p3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 372
    sget-object p2, Lmirror/c/z/b/b;->signingInfo:Lmirror/f;

    sget-object p3, Lmirror/c/z/b/af;->ctor:Lmirror/h;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-virtual {p3, p4}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    .line 373
    :cond_1a
    sget-object p2, Lmirror/c/z/b/b;->signingInfo:Lmirror/f;

    sget-object p3, Lmirror/c/z/b/p;->ctor:Lmirror/h;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-virtual {p3, p4}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    :cond_1b
    :goto_e
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p1, :cond_1c

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 375
    iget-object p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    iget-object p3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lody/virtual/server/pm/parser/a;->l(Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 376
    sget-object p2, Lcom/lody/virtual/server/pm/parser/a;->r:Lcom/lody/virtual/helper/b/b;

    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iput-object p1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    :cond_1c
    :goto_f
    return-object v0
.end method

.method public static f(Lcom/lody/virtual/server/pm/parser/VPackage$d;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 434
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$d;->a:Landroid/content/pm/PermissionGroupInfo;

    return-object p0

    .line 435
    :cond_1
    new-instance p1, Landroid/content/pm/PermissionGroupInfo;

    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$d;->a:Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {p1, v0}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    .line 436
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    iput-object p0, p1, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    return-object p1
.end method

.method public static g(Lcom/lody/virtual/server/pm/parser/VPackage$b;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 431
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    return-object p0

    .line 432
    :cond_1
    new-instance p1, Landroid/content/pm/PermissionInfo;

    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 433
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    return-object p1
.end method

.method public static h(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lody/virtual/server/pm/parser/a;->i(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 419
    :cond_0
    invoke-static {p2, p1}, Lcom/lody/virtual/server/pm/parser/a;->an(Lcom/lody/virtual/server/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 420
    :cond_1
    new-instance v1, Landroid/content/pm/ProviderInfo;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 422
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    :cond_2
    and-int/lit16 v2, p1, 0x800

    if-nez v2, :cond_3

    .line 423
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 424
    :cond_3
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 425
    iput-object p4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 426
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->k:Landroid/os/Bundle;

    invoke-static {p4, p0, p1}, Lcom/lody/virtual/server/pm/parser/a;->ah(Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 427
    :cond_4
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/parser/a;->c(Lcom/lody/virtual/server/pm/parser/VPackage;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    return-object v1
.end method

.method public static j(Lcom/lody/virtual/server/pm/parser/VPackage$a;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lody/virtual/server/pm/parser/a;->k(Lcom/lody/virtual/server/pm/parser/VPackage$a;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/lody/virtual/server/pm/parser/VPackage$a;ILcom/lody/virtual/server/pm/PackageUserState;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 410
    :cond_0
    invoke-static {p2, p1}, Lcom/lody/virtual/server/pm/parser/a;->an(Lcom/lody/virtual/server/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 411
    :cond_1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$a;->a:Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_2

    .line 412
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 413
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 414
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    .line 415
    iput-object p4, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 416
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->k:Landroid/os/Bundle;

    invoke-static {p4, p0, p1}, Lcom/lody/virtual/server/pm/parser/a;->ah(Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/parser/a;->c(Lcom/lody/virtual/server/pm/parser/VPackage;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/SigningInfo;
    .locals 7

    .line 378
    sget-object v0, Lcom/lody/virtual/server/pm/parser/a;->r:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p0}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    sget-object p1, Lcom/lody/virtual/server/pm/parser/a;->r:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {p1, p0}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/SigningInfo;

    return-object p0

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    invoke-static {p0}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 382
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v0, :cond_1

    .line 383
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/PackageSetting;->ad()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    :cond_1
    invoke-static {p1}, Lcom/lody/virtual/helper/c/i;->f(Ljava/io/File;)Landroid/content/pm/PackageParser;

    move-result-object p0

    .line 385
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Landroid/content/pm/PackageParser$CallbackImpl;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->j()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageParser$CallbackImpl;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageParser;->setCallback(Landroid/content/pm/PackageParser$Callback;)V

    :cond_2
    const/4 v0, 0x0

    .line 387
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/lody/virtual/helper/c/i;->e(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x10

    .line 389
    :cond_3
    invoke-static {p0, v1, v0}, Lcom/lody/virtual/helper/c/i;->k(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V

    const v2, 0x8001040

    .line 390
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 391
    invoke-static/range {v1 .. v6}, Lcom/lody/virtual/helper/c/i;->d(Landroid/content/pm/PackageParser$Package;IJJ)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 392
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p1, :cond_4

    .line 393
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 394
    sget-boolean p1, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lcom/lody/virtual/server/pm/PackageSetting;Lcom/lody/virtual/server/pm/k$a;)Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 6

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/lody/virtual/os/b;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-static {v4}, Lcom/lody/virtual/helper/a/k;->n(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 34
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 35
    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 36
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    invoke-direct {v2, v0, v3}, Lcom/lody/virtual/server/pm/parser/VPackage;-><init>(Landroid/os/Parcel;I)V

    .line 39
    invoke-static {v2}, Lcom/lody/virtual/server/pm/parser/a;->ar(Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 40
    invoke-virtual {p1, p0}, Lcom/lody/virtual/server/pm/k$a;->c(Lcom/lody/virtual/server/pm/PackageSetting;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 42
    :cond_2
    :goto_0
    :try_start_1
    sget-boolean v3, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPackageCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-virtual {p1, p0}, Lcom/lody/virtual/server/pm/k$a;->b(Lcom/lody/virtual/server/pm/PackageSetting;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    sget-boolean v3, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_5
    instance-of v2, v2, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {p1, p0}, Lcom/lody/virtual/server/pm/k$a;->d(Lcom/lody/virtual/server/pm/PackageSetting;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_6

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p0
.end method

.method public static n(Ljava/io/File;)Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/helper/c/i;->f(Ljava/io/File;)Landroid/content/pm/PackageParser;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/pm/PackageParser$CallbackImpl;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->j()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageParser$CallbackImpl;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser;->setCallback(Landroid/content/pm/PackageParser$Callback;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/lody/virtual/helper/c/i;->e(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v2

    .line 5
    sget-boolean v3, Lcom/lody/virtual/server/pm/parser/a;->v:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsePackage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", splitNames "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", splitCodePaths "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    .line 7
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", staticSharedLibName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", staticSharedLibVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2}, Lcom/lody/virtual/server/pm/parser/a;->ap(Landroid/content/pm/PackageParser$Package;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    const-string v4, "android.permission.FAKE_PACKAGE_SIGNATURE"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v5, "fake-signature"

    .line 11
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Landroid/content/pm/Signature;

    .line 13
    new-instance v4, Landroid/content/pm/Signature;

    invoke-direct {v4, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/lody/virtual/server/pm/parser/a;->ak(Landroid/content/pm/PackageParser$Package;[Landroid/content/pm/Signature;)V

    .line 14
    sget-object v0, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using fake-signature feature on : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x10

    .line 16
    :cond_3
    invoke-static {v0, v2, v4}, Lcom/lody/virtual/helper/c/i;->k(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/lody/virtual/server/pm/parser/a;->z(Landroid/content/pm/PackageParser$Package;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object v0

    const/16 v3, 0x1040

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/lody/virtual/helper/c/i;->l(Landroid/content/pm/PackageParser$Package;IJJ)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_4

    .line 22
    iput-object p0, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    :cond_4
    return-object v0
.end method

.method public static o(Lcom/lody/virtual/server/pm/PackageSetting;Lcom/lody/virtual/server/pm/parser/VPackage;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 194
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    .line 195
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 197
    iput-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 198
    iget v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 199
    iget-object v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lody/virtual/client/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 201
    sget-object v1, Lmirror/c/z/b/w;->scanSourceDir:Lmirror/f;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    sget-object v1, Lmirror/c/z/b/w;->scanPublicSourceDir:Lmirror/f;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    invoke-static {p0, v0}, Lcom/lody/virtual/server/pm/parser/a;->al(Lcom/lody/virtual/server/pm/PackageSetting;Landroid/content/pm/ApplicationInfo;)V

    .line 204
    :cond_1
    iget v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    iget-object p0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1, p0, v2, p1}, Lcom/lody/virtual/server/pm/parser/a;->ao(ILjava/lang/String;ILcom/lody/virtual/server/pm/parser/VPackage;)[Ljava/lang/String;

    move-result-object p0

    .line 205
    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 207
    invoke-static {v0, p0}, Lcom/lody/virtual/server/pm/parser/a;->aj(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 208
    :cond_2
    sget-boolean p0, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/lody/virtual/server/pm/parser/a;->af(Landroid/content/pm/ApplicationInfo;)V

    :cond_3
    return-void
.end method

.method public static p(Lcom/lody/virtual/server/pm/parser/VPackage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/os/b;->bl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-static {v2}, Lcom/lody/virtual/helper/a/k;->n(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    sget-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p0
.end method

.method public static q(Lcom/lody/virtual/server/pm/parser/VPackage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/os/b;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/lody/virtual/server/pm/parser/VPackage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    :try_start_2
    invoke-static {p0}, Lcom/lody/virtual/server/pm/parser/a;->x(Lcom/lody/virtual/server/pm/parser/VPackage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 15
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p0
.end method

.method private static x(Lcom/lody/virtual/server/pm/parser/VPackage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/os/b;->bl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/k;->g(Landroid/os/Parcel;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private static y(Landroid/content/pm/PackageParser$Package;)[J
    .locals 3

    .line 15
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesVersions:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    sget-boolean v0, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "getUsesStaticLibrariesVersions: "

    invoke-static {v0, p0, v1}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static z(Landroid/content/pm/PackageParser$Package;)Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 7

    .line 50
    new-instance v0, Lcom/lody/virtual/server/pm/parser/VPackage;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/parser/VPackage;-><init>()V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 58
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 59
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    new-instance v4, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    invoke-direct {v4, v2}, Lcom/lody/virtual/server/pm/parser/VPackage$f;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Service;

    .line 61
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    invoke-direct {v4, v2}, Lcom/lody/virtual/server/pm/parser/VPackage$a;-><init>(Landroid/content/pm/PackageParser$Service;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 63
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    new-instance v4, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    invoke-direct {v4, v2}, Lcom/lody/virtual/server/pm/parser/VPackage$f;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 65
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    new-instance v4, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    invoke-direct {v4, v2}, Lcom/lody/virtual/server/pm/parser/VPackage$h;-><init>(Landroid/content/pm/PackageParser$Provider;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_3
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Instrumentation;

    .line 67
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    new-instance v4, Lcom/lody/virtual/server/pm/parser/VPackage$g;

    invoke-direct {v4, v2}, Lcom/lody/virtual/server/pm/parser/VPackage$g;-><init>(Landroid/content/pm/PackageParser$Instrumentation;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 68
    :cond_4
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Permission;

    .line 69
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    new-instance v4, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    invoke-direct {v4, v2}, Lcom/lody/virtual/server/pm/parser/VPackage$b;-><init>(Landroid/content/pm/PackageParser$Permission;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 70
    :cond_5
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$PermissionGroup;

    .line 71
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    invoke-direct {v4, v2}, Lcom/lody/virtual/server/pm/parser/VPackage$d;-><init>(Landroid/content/pm/PackageParser$PermissionGroup;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 72
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    .line 73
    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    sget-object v1, Lmirror/c/z/b/n$e;->protectedBroadcasts:Lmirror/f;

    if-eqz v1, :cond_7

    .line 75
    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->r:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    .line 79
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 80
    :cond_8
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    .line 81
    invoke-static {p0}, Lcom/lody/virtual/server/pm/parser/a;->as(Landroid/content/pm/PackageParser$Package;)[Landroid/content/pm/Signature;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->u:[Landroid/content/pm/Signature;

    .line 82
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->k:Landroid/os/Bundle;

    .line 83
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    .line 84
    iget v1, p0, Landroid/content/pm/PackageParser$Package;->mPreferredOrder:I

    iput v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->y:I

    .line 85
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->i:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    .line 87
    iget v1, p0, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    iput v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->ab:I

    .line 88
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 89
    iget v1, p0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iput v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    .line 90
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->ac:Ljava/util/ArrayList;

    .line 91
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->m:Ljava/util/ArrayList;

    .line 92
    iget-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p0, v1}, Lcom/lody/virtual/server/pm/parser/a;->ac(Lcom/lody/virtual/server/pm/parser/VPackage;Landroid/content/pm/PackageParser$Package;Landroid/content/pm/ApplicationInfo;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_9

    .line 94
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->j:Ljava/lang/String;

    .line 95
    invoke-static {p0}, Lcom/lody/virtual/server/pm/parser/a;->ap(Landroid/content/pm/PackageParser$Package;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->l:J

    .line 96
    :cond_9
    invoke-static {v0}, Lcom/lody/virtual/server/pm/parser/a;->ar(Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    sget-boolean v3, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v3, :cond_a

    sget-object v3, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usesLibraries "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_a
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    sget-boolean v3, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v3, :cond_b

    sget-object v3, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usesOptionalLibraries "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_b
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 106
    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1, v3}, Lcom/lody/virtual/server/pm/parser/a;->am(Ljava/util/List;I)V

    .line 107
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    .line 109
    :cond_e
    invoke-static {v3}, Lcom/lody/virtual/server/pm/parser/a;->aa(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const-string v5, "org.apache.http.legacy"

    .line 112
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 113
    sget-object v3, Lcom/lody/virtual/client/k;->y:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 114
    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 115
    iget-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 116
    :cond_11
    sget-boolean v1, Lcom/lody/virtual/server/pm/parser/a;->s:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/lody/virtual/server/pm/parser/a;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sharedLibPaths "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_12
    sget-object v1, Lcom/lody/virtual/server/pm/parser/a;->t:Lcom/lody/virtual/helper/b/b;

    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/lody/virtual/helper/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
