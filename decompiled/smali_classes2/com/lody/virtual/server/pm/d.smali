.class public Lcom/lody/virtual/server/pm/d;
.super Lcom/lody/virtual/server/b/g$a;
.source "VUserManagerService.java"


# static fields
.field private static final aa:Ljava/lang/String;

.field private static final ab:Ljava/lang/String; = "nextSerialNumber"

.field private static final ac:Ljava/lang/String; = "partial"

.field private static final ad:Ljava/lang/String; = "serialNumber"

.field private static final ae:Ljava/lang/String; = "lastLoggedIn"

.field private static final af:Ljava/lang/String; = "created"

.field private static final ag:Z = false

.field private static final ah:I = 0x1

.field private static final ai:J = 0xdc46c32800L

.field private static final aj:I = 0x1

.field private static final ak:Ljava/lang/String; = "userlist.xml"

.field private static final al:Ljava/lang/String;

.field private static final am:Ljava/lang/String; = "name"

.field private static s:Lcom/lody/virtual/server/pm/d; = null

.field private static final t:Ljava/lang/String; = "id"

.field private static final u:Ljava/lang/String; = "icon"

.field private static final v:Ljava/lang/String; = "user"

.field private static final w:Ljava/lang/String; = "photo.png"

.field private static final x:Ljava/lang/String; = "version"

.field private static final y:Ljava/lang/String; = "users"

.field private static final z:Ljava/lang/String; = "flags"


# instance fields
.field private final an:Ljava/lang/Object;

.field private ao:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/lody/virtual/server/pm/t;

.field private aq:I

.field private ar:I

.field private as:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/os/VUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private at:I

.field private final au:Ljava/lang/Object;

.field private av:Z

.field private final aw:Ljava/io/File;

.field private final ax:Landroid/content/Context;

.field private final ay:Ljava/io/File;

.field private final az:Ljava/io/File;

.field private ba:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/lody/virtual/server/pm/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/d;->al:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/lody/virtual/server/pm/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->bb()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/b;->bb()Ljava/io/File;

    move-result-object v0

    const-string v1, "user"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/lody/virtual/server/pm/d;-><init>(Landroid/content/Context;Lcom/lody/virtual/server/pm/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/lody/virtual/server/pm/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/lody/virtual/server/b/g$a;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/d;->ao:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/lody/virtual/server/pm/d;->ar:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lody/virtual/server/pm/d;->at:I

    .line 9
    iput-object p1, p0, Lcom/lody/virtual/server/pm/d;->ax:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/lody/virtual/server/pm/d;->ap:Lcom/lody/virtual/server/pm/t;

    .line 11
    iput-object p3, p0, Lcom/lody/virtual/server/pm/d;->an:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    .line 13
    monitor-enter p3

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    new-instance p2, Ljava/io/File;

    sget-object p4, Lcom/lody/virtual/server/pm/d;->al:Ljava/lang/String;

    invoke-direct {p2, p5, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 17
    new-instance p2, Ljava/io/File;

    iget-object p4, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    const-string p5, "0"

    invoke-direct {p2, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 19
    iput-object p6, p0, Lcom/lody/virtual/server/pm/d;->az:Ljava/io/File;

    .line 20
    new-instance p2, Ljava/io/File;

    iget-object p4, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    const-string p5, "userlist.xml"

    invoke-direct {p2, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lody/virtual/server/pm/d;->ay:Ljava/io/File;

    .line 21
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bm()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 23
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    .line 25
    :goto_1
    iget-object p5, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 26
    iget-object p5, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {p5, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lody/virtual/os/VUserInfo;

    .line 27
    iget-boolean p6, p5, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz p6, :cond_0

    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 29
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_2

    .line 30
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lody/virtual/os/VUserInfo;

    .line 31
    sget-object p6, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing partially created user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p5, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, v1, v2}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget p5, p5, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-direct {p0, p5}, Lcom/lody/virtual/server/pm/d;->bt(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 33
    :cond_2
    sput-object p0, Lcom/lody/virtual/server/pm/d;->s:Lcom/lody/virtual/server/pm/d;

    .line 34
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception p2

    .line 36
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2

    :catchall_2
    move-exception p1

    .line 37
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private bb()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/d;->at:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/os/VUserInfo;

    .line 3
    iget-object v3, v0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    const-string v4, "Primary"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Admin"

    .line 4
    iput-object v3, v0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ge v0, v2, :cond_2

    .line 6
    sget-object v0, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lody/virtual/server/pm/d;->at:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " didn\'t upgrade as expected to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/lody/virtual/server/pm/d;->at:I

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bq()V

    :goto_0
    return-void
.end method

.method private bc()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/d;->av:Z

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->ay:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bp()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lody/virtual/helper/a/r;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->ay:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/r;->i()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v3, v4, :cond_3

    .line 9
    sget-object v1, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    const-string v2, "Unable to read user list"

    invoke-static {v1, v2}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bp()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v3, -0x1

    .line 13
    :try_start_3
    iput v3, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "users"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "nextSerialNumber"

    .line 15
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    :cond_4
    const-string v3, "version"

    .line 17
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lody/virtual/server/pm/d;->at:I

    .line 19
    :cond_5
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_5

    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "user"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "id"

    .line 21
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/lody/virtual/server/pm/d;->bo(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v6, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    iget v7, v3, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lcom/lody/virtual/os/VUserInfo;->w()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    iput-boolean v5, p0, Lcom/lody/virtual/server/pm/d;->av:Z

    .line 26
    :cond_6
    iget v6, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    if-ltz v6, :cond_7

    iget v6, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    iget v7, v3, Lcom/lody/virtual/os/VUserInfo;->q:I

    if-gt v6, v7, :cond_5

    .line 27
    :cond_7
    iget v3, v3, Lcom/lody/virtual/os/VUserInfo;->q:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    goto :goto_2

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 29
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bp()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    .line 30
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_3
    return-void

    .line 32
    :cond_a
    :try_start_5
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bn()V

    .line 33
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bb()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_b

    .line 34
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_2
    move-object v1, v0

    goto :goto_4

    :catch_3
    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    .line 35
    :catch_4
    :goto_4
    :try_start_7
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bp()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_b

    .line 36
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    .line 37
    :catch_5
    :goto_5
    :try_start_9
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bp()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_b

    .line 38
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_6
    return-void

    :goto_7
    if-eqz v0, :cond_c

    .line 40
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    :cond_c
    :goto_8
    throw v1
.end method

.method private bd(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "virtual.android.intent.action.USER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.user_handle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    new-instance v2, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v2, p1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    return-void
.end method

.method private be()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/lody/virtual/os/d;->m()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bf(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "\\."

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/lody/virtual/server/pm/d;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private bg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p3
.end method

.method private bh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p3

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p3
.end method

.method private bi(Lcom/lody/virtual/os/VUserInfo;)V
    .locals 9

    const-string v0, "name"

    const-string v1, "user"

    .line 16
    new-instance v2, Lcom/lody/virtual/helper/a/r;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/lody/virtual/helper/a/r;->e()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    new-instance v6, Lcom/lody/virtual/helper/a/c;

    invoke-direct {v6}, Lcom/lody/virtual/helper/a/c;-><init>()V

    const-string v7, "utf-8"

    .line 20
    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 22
    invoke-interface {v6, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v6, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "id"

    .line 24
    iget v7, p1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "serialNumber"

    .line 25
    iget v7, p1, Lcom/lody/virtual/os/VUserInfo;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "flags"

    .line 26
    iget v7, p1, Lcom/lody/virtual/os/VUserInfo;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "created"

    .line 27
    iget-wide v7, p1, Lcom/lody/virtual/os/VUserInfo;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "lastLoggedIn"

    .line 28
    iget-wide v7, p1, Lcom/lody/virtual/os/VUserInfo;->k:J

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    iget-object v5, p1, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v5, "icon"

    .line 32
    iget-object v7, p1, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    :cond_0
    iget-boolean v5, p1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v5, :cond_1

    const-string v5, "partial"

    const-string v7, "true"

    .line 34
    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    :cond_1
    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 36
    iget-object v5, p1, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    invoke-interface {v6, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 40
    invoke-virtual {v2, v4}, Lcom/lody/virtual/helper/a/r;->h(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 41
    :goto_0
    sget-object v1, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing user info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/a/r;->d(Ljava/io/FileOutputStream;)V

    :goto_1
    return-void
.end method

.method private bj(Lcom/lody/virtual/os/VUserInfo;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    iget v2, p1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/File;

    const-string v2, "photo.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error setting photo for user "

    invoke-static {p2, p1, v0}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method private bk(Ljava/io/File;)V
    .locals 5

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 56
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v4}, Lcom/lody/virtual/server/pm/d;->bk(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private bl()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    new-instance v1, Lcom/lody/virtual/server/pm/e;

    invoke-direct {v1, p0}, Lcom/lody/virtual/server/pm/e;-><init>(Lcom/lody/virtual/server/pm/d;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private bm()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bl()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    array-length v1, v0

    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->ba:[I

    array-length v3, v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    .line 5
    sget-object v1, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repairUserList equal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->ba:[I

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_6

    .line 7
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {p0, v5}, Lcom/lody/virtual/server/pm/d;->bf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 9
    invoke-direct {p0, v6}, Lcom/lody/virtual/server/pm/d;->bo(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v7

    .line 10
    sget-object v8, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "repairUserList "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    .line 11
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    iget v5, v7, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget v3, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    if-ltz v3, :cond_3

    iget v5, v7, Lcom/lody/virtual/os/VUserInfo;->q:I

    if-gt v3, v5, :cond_4

    .line 13
    :cond_3
    iget v3, v7, Lcom/lody/virtual/os/VUserInfo;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    :cond_4
    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bn()V

    .line 15
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bb()V

    :cond_7
    :goto_1
    return-void
.end method

.method private bn()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/os/VUserInfo;

    iget-boolean v3, v3, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-array v1, v2, [I

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/os/VUserInfo;

    iget-boolean v3, v3, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 6
    iget-object v4, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iput-object v1, p0, Lcom/lody/virtual/server/pm/d;->ba:[I

    return-void
.end method

.method private bo(I)Lcom/lody/virtual/os/VUserInfo;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Lcom/lody/virtual/helper/a/r;

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v3}, Lcom/lody/virtual/helper/a/r;->i()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 15
    invoke-interface {v4, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v5, v7, :cond_2

    .line 17
    sget-object v4, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    .line 19
    :cond_2
    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "user"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_8

    const-string v5, "id"

    const/4 v11, -0x1

    .line 20
    invoke-direct {v1, v4, v5, v11}, Lcom/lody/virtual/server/pm/d;->bg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v0, :cond_4

    .line 21
    sget-object v0, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    const-string v4, "User id does not match the file name"

    invoke-static {v0, v4}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 22
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    return-object v2

    :cond_4
    :try_start_5
    const-string v5, "serialNumber"

    .line 23
    invoke-direct {v1, v4, v5, v0}, Lcom/lody/virtual/server/pm/d;->bg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const-string v11, "flags"

    .line 24
    invoke-direct {v1, v4, v11, v8}, Lcom/lody/virtual/server/pm/d;->bg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v12, "icon"

    .line 25
    invoke-interface {v4, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "created"

    .line 26
    invoke-direct {v1, v4, v13, v9, v10}, Lcom/lody/virtual/server/pm/d;->bh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "lastLoggedIn"

    .line 27
    invoke-direct {v1, v4, v15, v9, v10}, Lcom/lody/virtual/server/pm/d;->bh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v15, "partial"

    .line 28
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "true"

    .line 29
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 30
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v7, :cond_6

    if-eq v15, v6, :cond_6

    goto :goto_1

    :cond_6
    if-ne v15, v7, :cond_7

    .line 31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    .line 33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    move v6, v8

    move v8, v11

    move-object v7, v12

    move-wide v11, v9

    move-wide v9, v13

    goto :goto_3

    :cond_8
    move v5, v0

    move-object v4, v2

    move-object v7, v4

    move-wide v11, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 34
    :goto_3
    new-instance v13, Lcom/lody/virtual/os/VUserInfo;

    invoke-direct {v13, v0, v4, v7, v8}, Lcom/lody/virtual/os/VUserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 35
    iput v5, v13, Lcom/lody/virtual/os/VUserInfo;->p:I

    .line 36
    iput-wide v9, v13, Lcom/lody/virtual/os/VUserInfo;->s:J

    .line 37
    iput-wide v11, v13, Lcom/lody/virtual/os/VUserInfo;->k:J

    .line 38
    iput-boolean v6, v13, Lcom/lody/virtual/os/VUserInfo;->o:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    .line 39
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_9
    return-object v13

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_3
    nop

    goto :goto_5

    :catch_4
    nop

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 40
    :catch_5
    :cond_a
    throw v0

    :catch_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_b

    .line 41
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_7
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    goto :goto_6

    :catch_8
    :cond_b
    :goto_8
    return-object v2
.end method

.method private bp()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lody/virtual/os/VUserInfo;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->ax:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lody/virtual/R$string;->owner_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/lody/virtual/os/VUserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/g/b;->get()Lcom/lody/virtual/server/g/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lody/virtual/server/g/b;->getDeviceConfig(I)Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lody/virtual/server/g/b;->get()Lcom/lody/virtual/server/g/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/lody/virtual/server/g/b;->setEnable(IZ)V

    if-eqz v1, :cond_0

    .line 5
    sget-object v3, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fallbackToSingleUserLocked deviceInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iput v4, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bn()V

    .line 9
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bq()V

    .line 10
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    return-void
.end method

.method private bq()V
    .locals 9

    const-string v0, "user"

    const-string v1, "users"

    .line 1
    new-instance v2, Lcom/lody/virtual/helper/a/r;

    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->ay:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/lody/virtual/helper/a/r;->e()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v6, Lcom/lody/virtual/helper/a/c;

    invoke-direct {v6}, Lcom/lody/virtual/helper/a/c;-><init>()V

    const-string v7, "utf-8"

    .line 5
    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 7
    invoke-interface {v6, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v6, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "nextSerialNumber"

    .line 9
    iget v7, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "version"

    .line 10
    iget v7, p0, Lcom/lody/virtual/server/pm/d;->at:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v7, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 12
    iget-object v7, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lody/virtual/os/VUserInfo;

    .line 13
    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "id"

    .line 14
    iget v7, v7, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v6, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 18
    invoke-virtual {v2, v4}, Lcom/lody/virtual/helper/a/r;->h(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v4

    .line 19
    :catch_1
    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/a/r;->d(Ljava/io/FileOutputStream;)V

    .line 20
    sget-object v0, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    const-string v1, "Error writing user list"

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private br(I)Lcom/lody/virtual/os/VUserInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/os/VUserInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->ao:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo: unknown user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private bs()I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lcom/lody/virtual/server/pm/d;->ar:I

    :goto_0
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/lody/virtual/server/pm/d;->ao:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lcom/lody/virtual/server/pm/d;->ar:I

    .line 13
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private bt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->ap:Lcom/lody/virtual/server/pm/t;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/t;->an(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->ao:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lody/virtual/helper/a/r;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/d;->aw:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lody/virtual/helper/a/r;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/r;->c()V

    .line 6
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bq()V

    .line 7
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bn()V

    .line 8
    invoke-static {p1}, Lcom/lody/virtual/os/b;->bc(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/d;->bk(Ljava/io/File;)V

    return-void
.end method

.method private bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bc()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static get()Lcom/lody/virtual/server/pm/d;
    .locals 2

    .line 1
    const-class v0, Lcom/lody/virtual/server/pm/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lody/virtual/server/pm/d;->s:Lcom/lody/virtual/server/pm/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic m(Lcom/lody/virtual/server/pm/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/d;->bf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/lody/virtual/server/pm/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lody/virtual/server/pm/d;->an:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic o(Lcom/lody/virtual/server/pm/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/d;->bt(I)V

    return-void
.end method

.method static synthetic p(Lcom/lody/virtual/server/pm/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public createUser(Ljava/lang/String;I)Lcom/lody/virtual/os/VUserInfo;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->an:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->be()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createUser isUserLimitReachedLocked,name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",flags:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mUsers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 8
    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bs()I

    move-result v5

    .line 9
    new-instance v6, Lcom/lody/virtual/os/VUserInfo;

    invoke-direct {v6, v5, p1, v2, p2}, Lcom/lody/virtual/os/VUserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/lody/virtual/server/pm/d;->az:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    iget v8, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/lody/virtual/server/pm/d;->aq:I

    iput v8, v6, Lcom/lody/virtual/os/VUserInfo;->p:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v10, 0xdc46c32800L

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 13
    :goto_0
    iput-wide v8, v6, Lcom/lody/virtual/os/VUserInfo;->s:J

    const/4 v8, 0x1

    .line 14
    iput-boolean v8, v6, Lcom/lody/virtual/os/VUserInfo;->o:Z

    .line 15
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/lody/virtual/server/pm/k;->onUserCreated(Lcom/lody/virtual/os/VUserInfo;)V

    .line 16
    iget-object v8, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v8, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bq()V

    .line 18
    invoke-direct {p0, v6}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    .line 19
    iget-object v8, p0, Lcom/lody/virtual/server/pm/d;->ap:Lcom/lody/virtual/server/pm/t;

    invoke-virtual {v8, v5, v7}, Lcom/lody/virtual/server/pm/t;->ao(ILjava/io/File;)V

    const/4 v7, 0x0

    .line 20
    iput-boolean v7, v6, Lcom/lody/virtual/os/VUserInfo;->o:Z

    .line 21
    invoke-direct {p0, v6}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    .line 22
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/d;->bn()V

    .line 23
    invoke-static {}, Lcom/lody/virtual/server/g/b;->get()Lcom/lody/virtual/server/g/b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/lody/virtual/server/g/b;->getDeviceConfig(I)Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 24
    sget-object v7, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createUser userInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deviceInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 27
    :try_start_7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "virtual.android.intent.action.USER_ADDED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.user_handle"

    .line 28
    iget v5, v6, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v4

    sget-object v5, Lcom/lody/virtual/os/VUserHandle;->d:Lcom/lody/virtual/os/VUserHandle;

    invoke-virtual {v4, v3, v5, v2}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 30
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v2, v6

    goto :goto_4

    :catchall_0
    move-exception v5

    move-object v6, v2

    .line 31
    :goto_1
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v5

    :catchall_1
    move-exception v5

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v6, v2

    .line 32
    :goto_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_3
    move-exception v4

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v6, v2

    .line 33
    :goto_3
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    sget-object v4, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createUser exception,name:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",flags:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",userInfo:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",e:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 35
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_4
    return-object v2

    :goto_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    throw p1
.end method

.method public exists(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->ba:[I

    invoke-static {v1, p1}, Lcom/lody/virtual/helper/a/h;->j([II)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserHandle(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->ba:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 3
    invoke-direct {p0, v4}, Lcom/lody/virtual/server/pm/d;->br(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object v5

    iget v5, v5, Lcom/lody/virtual/os/VUserInfo;->p:I

    if-ne v5, p1, :cond_0

    monitor-exit v0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserIcon(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v3, v1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v1, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    iget-object p1, v1, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserIcon: unknown user #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->ba:[I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserInfo(I)Lcom/lody/virtual/os/VUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/d;->br(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserSerialNumber(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    monitor-exit v0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/d;->br(I)Lcom/lody/virtual/os/VUserInfo;

    move-result-object p1

    iget p1, p1, Lcom/lody/virtual/os/VUserInfo;->p:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUsers(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/os/VUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/os/VUserInfo;

    .line 5
    iget-boolean v4, v3, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/lody/virtual/server/pm/d;->ao:Ljava/util/HashSet;

    iget v5, v3, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isGuestEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/lody/virtual/server/pm/d;->av:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeInitialized(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    sget-object v2, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeInitialized: unknown user #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget p1, v1, Lcom/lody/virtual/os/VUserInfo;->m:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    .line 6
    iget p1, v1, Lcom/lody/virtual/os/VUserInfo;->m:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lcom/lody/virtual/os/VUserInfo;->m:I

    .line 7
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method q(I)V
    .locals 11

    .line 47
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 48
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v2, "virtual.android.intent.action.USER_REMOVED"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.user_handle"

    .line 49
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v2

    sget-object v4, Lcom/lody/virtual/os/VUserHandle;->d:Lcom/lody/virtual/os/VUserHandle;

    const/4 v5, 0x0

    new-instance v6, Lcom/lody/virtual/server/pm/f;

    invoke-direct {v6, p0, p1}, Lcom/lody/virtual/server/pm/f;-><init>(Lcom/lody/virtual/server/pm/d;I)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/lody/virtual/server/c/d;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    throw p1
.end method

.method r()[I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->ba:[I

    return-object v0
.end method

.method public removeUser(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/d;->ao:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    .line 5
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v0

    new-instance v1, Lcom/lody/virtual/server/pm/h;

    invoke-direct {v1, p0}, Lcom/lody/virtual/server/pm/h;-><init>(Lcom/lody/virtual/server/pm/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/server/c/d;->stopUser(ILandroid/app/IStopUserCallback$Stub;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGuestEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/lody/virtual/server/pm/d;->av:Z

    if-eq v1, p1, :cond_3

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/server/pm/d;->av:Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/os/VUserInfo;

    .line 6
    iget-boolean v3, v2, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/lody/virtual/os/VUserInfo;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    .line 7
    iget p1, v2, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/d;->removeUser(I)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "Guest"

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/lody/virtual/server/pm/d;->createUser(Ljava/lang/String;I)Lcom/lody/virtual/os/VUserInfo;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/lody/virtual/server/pm/d;->bj(Lcom/lody/virtual/os/VUserInfo;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/d;->bd(I)V

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    sget-object p2, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserIcon: unknown user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUserName(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v3, v1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v3, v1, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iput-object p2, v1, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    const/4 v2, 0x1

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/d;->bd(I)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    :try_start_1
    sget-object p2, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserName: unknown user #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public userForeground(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/d;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/d;->as:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v4, v1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v4, 0xdc46c32800L

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 5
    iput-wide v2, v1, Lcom/lody/virtual/os/VUserInfo;->k:J

    .line 6
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/d;->bi(Lcom/lody/virtual/os/VUserInfo;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lcom/lody/virtual/server/pm/d;->aa:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userForeground: unknown user #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public wipeUser(I)V
    .locals 0

    return-void
.end method
