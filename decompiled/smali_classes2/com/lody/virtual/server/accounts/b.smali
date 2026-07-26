.class public Lcom/lody/virtual/server/accounts/b;
.super Lcom/lody/virtual/server/b/f$a;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/accounts/b$b;,
        Lcom/lody/virtual/server/accounts/b$d;,
        Lcom/lody/virtual/server/accounts/b$a;,
        Lcom/lody/virtual/server/accounts/b$f;,
        Lcom/lody/virtual/server/accounts/b$e;
    }
.end annotation


# static fields
.field private static final au:Lcom/lody/virtual/helper/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/a/p<",
            "Lcom/lody/virtual/server/accounts/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final av:Ljava/lang/String;

.field private static final aw:Z

.field private static final ax:Z

.field private static final ay:J = 0x2932e00L


# instance fields
.field private final az:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/accounts/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private ba:J

.field private final bb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/accounts/VAccountVisibility;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lody/virtual/server/accounts/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final bd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/accounts/VAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field private final be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/accounts/l;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Landroid/content/Context;

.field private final bg:Lcom/lody/virtual/server/accounts/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/accounts/b;->ax:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/server/accounts/b;->aw:Z

    .line 3
    new-instance v0, Lcom/lody/virtual/server/accounts/b$c;

    invoke-direct {v0}, Lcom/lody/virtual/server/accounts/b$c;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/accounts/b;->au:Lcom/lody/virtual/helper/a/p;

    .line 4
    const-class v0, Lcom/lody/virtual/server/accounts/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b/f$a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b;->az:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Lcom/lody/virtual/server/accounts/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/server/accounts/b$a;-><init>(Lcom/lody/virtual/server/accounts/b;Lcom/lody/virtual/server/accounts/b$c;)V

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bf:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lody/virtual/server/accounts/b;->ba:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b;->be:Ljava/util/List;

    return-void
.end method

.method static synthetic ak(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic al(Lcom/lody/virtual/server/accounts/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic am(Lcom/lody/virtual/server/accounts/b;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccount;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/accounts/b;->bm(ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p0

    return-object p0
.end method

.method static synthetic an(Lcom/lody/virtual/server/accounts/b;ILandroid/accounts/Account;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bx(ILandroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method static synthetic ao(Lcom/lody/virtual/server/accounts/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/accounts/b;->bf:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ap()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aq(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/accounts/b;->az:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic ar()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lody/virtual/server/accounts/b;->ax:Z

    return v0
.end method

.method static synthetic as(Lcom/lody/virtual/server/accounts/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    return-void
.end method

.method static synthetic at()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lody/virtual/server/accounts/b;->aw:Z

    return v0
.end method

.method private bh()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->x()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/accounts/VAccount;

    .line 10
    invoke-virtual {v4, v1, v3}, Lcom/lody/virtual/server/accounts/VAccount;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v2, p0, Lcom/lody/virtual/server/accounts/b;->ba:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private bi()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/b;->be()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x0

    if-ne v4, v0, :cond_3

    .line 9
    invoke-virtual {v1, v3, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v7, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    .line 17
    new-instance v7, Lcom/lody/virtual/server/accounts/VAccountVisibility;

    invoke-direct {v7, v1}, Lcom/lody/virtual/server/accounts/VAccountVisibility;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_0
    sget-boolean v4, Lcom/lody/virtual/server/accounts/b;->ax:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reading account visibilities: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lody/virtual/server/accounts/b;->ba:J

    goto :goto_2

    .line 20
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Expect length %d, but got %d."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private bj(ILandroid/accounts/Account;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v2, v1, Lcom/lody/virtual/server/accounts/VAccount;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/lody/virtual/server/accounts/VAccount;->g:Ljava/lang/String;

    .line 27
    iput-object p3, v1, Lcom/lody/virtual/server/accounts/VAccount;->e:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 29
    new-instance p3, Landroid/accounts/Account;

    iget-object v2, v1, Lcom/lody/virtual/server/accounts/VAccount;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-direct {p3, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/accounts/b$e;

    .line 32
    iget v4, v3, Lcom/lody/virtual/server/accounts/b$e;->a:I

    if-ne v4, p1, :cond_0

    iget-object v4, v3, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    invoke-virtual {v4, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    iput-object p3, v3, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p3

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 38
    :cond_2
    monitor-exit v0

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private static bk(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;
    .locals 8

    .line 4
    sget-object v0, Lmirror/d/a/a/a$d;->AccountAuthenticator:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    :try_start_0
    sget-object p2, Lmirror/d/a/a/a$d;->AccountAuthenticator_accountType:Lmirror/g;

    invoke-virtual {p2}, Lmirror/g;->get()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object p2, Lmirror/d/a/a/a$d;->AccountAuthenticator_label:Lmirror/g;

    invoke-virtual {p2}, Lmirror/g;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 7
    sget-object p2, Lmirror/d/a/a/a$d;->AccountAuthenticator_icon:Lmirror/g;

    invoke-virtual {p2}, Lmirror/g;->get()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 8
    sget-object p2, Lmirror/d/a/a/a$d;->AccountAuthenticator_smallIcon:Lmirror/g;

    invoke-virtual {p2}, Lmirror/g;->get()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 9
    sget-object p2, Lmirror/d/a/a/a$d;->AccountAuthenticator_accountPreferences:Lmirror/g;

    invoke-virtual {p2}, Lmirror/g;->get()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 10
    sget-object p2, Lmirror/d/a/a/a$d;->AccountAuthenticator_customTokens:Lmirror/g;

    invoke-virtual {p2}, Lmirror/g;->get()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    .line 13
    :cond_0
    :try_start_1
    new-instance p2, Landroid/accounts/AuthenticatorDescription;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p1
.end method

.method private bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;
    .locals 1

    .line 55
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/lody/virtual/server/accounts/b;->bm(ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p1

    return-object p1
.end method

.method private bm(ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccount;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/accounts/VAccount;

    .line 82
    iget-object v1, v0, Lcom/lody/virtual/server/accounts/VAccount;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    iget-object v1, v1, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/accounts/b$f;

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private bo(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 39
    new-instance v0, Lcom/lody/virtual/server/accounts/b$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/accounts/b$e;-><init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    monitor-enter p3

    .line 42
    :try_start_0
    iget-object p4, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/accounts/b$e;

    .line 45
    iget-wide v3, v2, Lcom/lody/virtual/server/accounts/b$e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v3, v2, Lcom/lody/virtual/server/accounts/b$e;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lcom/lody/virtual/server/accounts/b$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v1, v0, Lcom/lody/virtual/server/accounts/b$e;->d:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p3

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private bp(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/accounts/VAccount;

    if-eqz p2, :cond_1

    .line 20
    iget-object v3, v2, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    :cond_1
    new-instance v3, Landroid/accounts/Account;

    iget-object v4, v2, Lcom/lody/virtual/server/accounts/VAccount;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private bq(I)V
    .locals 7

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lcom/lody/virtual/server/accounts/b;->ba:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 76
    iput-wide v0, p0, Lcom/lody/virtual/server/accounts/b;->ba:J

    .line 77
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.server.checkin.CHECKIN_NOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    new-instance v2, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v2, p1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    :cond_0
    return-void
.end method

.method private br(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    :try_start_0
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private bs(Ljava/util/List;Ljava/util/Map;Lcom/lody/virtual/server/accounts/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/accounts/b$f;",
            ">;",
            "Lcom/lody/virtual/server/accounts/k;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 84
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bf:Landroid/content/Context;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const-string v3, "android.accounts.AccountAuthenticator"

    invoke-virtual {p3, v1, v2, v3}, Lcom/lody/virtual/server/accounts/k;->b(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    :try_start_0
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "account-authenticator"

    .line 87
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bf:Landroid/content/Context;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    invoke-virtual {p3, v1, v3}, Lcom/lody/virtual/server/accounts/k;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3, v2}, Lcom/lody/virtual/server/accounts/b;->bk(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v2, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    new-instance v3, Lcom/lody/virtual/server/accounts/b$f;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {v3, p0, v1, v0}, Lcom/lody/virtual/server/accounts/b$f;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bt(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/lody/virtual/server/accounts/b;->bm(ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    monitor-exit v1

    return v0

    .line 59
    :cond_1
    new-instance v0, Lcom/lody/virtual/server/accounts/VAccount;

    invoke-direct {v0, p1, p2}, Lcom/lody/virtual/server/accounts/VAccount;-><init>(ILandroid/accounts/Account;)V

    .line 60
    iput-object p3, v0, Lcom/lody/virtual/server/accounts/VAccount;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 61
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 62
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, v0, Lcom/lody/virtual/server/accounts/VAccount;->d:Ljava/util/Map;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object p3, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    :cond_4
    iget-object p3, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 71
    iget p1, v0, Lcom/lody/virtual/server/accounts/VAccount;->f:I

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    const/4 p1, 0x1

    .line 72
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private bu(ILandroid/accounts/Account;Ljava/util/Map;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/accounts/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v1, Lcom/lody/virtual/server/accounts/VAccountVisibility;

    invoke-direct {v1, p1, p2, p3}, Lcom/lody/virtual/server/accounts/VAccountVisibility;-><init>(ILandroid/accounts/Account;Ljava/util/Map;)V

    .line 95
    iget-object p2, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object p3, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->cd()V

    .line 100
    iget p1, v1, Lcom/lody/virtual/server/accounts/VAccountVisibility;->d:I

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    .line 101
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private bv()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->x()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/lody/virtual/server/accounts/b;->refreshAuthenticatorCache(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    .line 8
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v4, v0, :cond_4

    .line 10
    invoke-virtual {v1, v3, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_3

    .line 14
    new-instance v0, Lcom/lody/virtual/server/accounts/VAccount;

    invoke-direct {v0, v1}, Lcom/lody/virtual/server/accounts/VAccount;-><init>(Landroid/os/Parcel;)V

    .line 15
    sget-boolean v6, Lcom/lody/virtual/server/accounts/b;->ax:Z

    if-eqz v6, :cond_0

    sget-object v6, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reading account : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    iget-object v6, v6, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    iget-object v7, v0, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/server/accounts/b$f;

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    iget v7, v0, Lcom/lody/virtual/server/accounts/VAccount;->f:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    iget v8, v0, Lcom/lody/virtual/server/accounts/VAccount;->f:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    move v0, v4

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lody/virtual/server/accounts/b;->ba:J

    if-eqz v3, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    goto :goto_2

    .line 23
    :cond_4
    new-instance v3, Ljava/io/IOException;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "Expect length %d, but got %d."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method private bw(ILandroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iput-object p3, v1, Lcom/lody/virtual/server/accounts/VAccount;->c:Ljava/lang/String;

    .line 6
    iget-object p3, v1, Lcom/lody/virtual/server/accounts/VAccount;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 7
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 8
    iget-object p3, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/accounts/b$e;

    .line 12
    iget v3, v2, Lcom/lody/virtual/server/accounts/b$e;->a:I

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lcom/lody/virtual/server/accounts/b$e;->c:Landroid/accounts/Account;

    invoke-virtual {v2, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 17
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private bx(ILandroid/accounts/Account;)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/accounts/VAccount;

    .line 22
    iget v2, v1, Lcom/lody/virtual/server/accounts/VAccount;->f:I

    if-ne p1, v2, :cond_0

    iget-object v2, v1, Lcom/lody/virtual/server/accounts/VAccount;->e:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v1, v1, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 27
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private by(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccountVisibility;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 22
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/lody/virtual/server/accounts/b;->bz(ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccountVisibility;

    move-result-object p1

    return-object p1
.end method

.method private bz(ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccountVisibility;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/accounts/VAccountVisibility;

    .line 21
    iget-object v1, v0, Lcom/lody/virtual/server/accounts/VAccountVisibility;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lody/virtual/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ca(I)V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    goto :goto_0

    :cond_0
    const-string v0, "android.accounts.action.VISIBLE_ACCOUNTS_CHANGED"

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v0

    new-instance v2, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v2, p1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->bq(I)V

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->be:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->be:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/accounts/l;

    .line 9
    invoke-interface {v2, p1}, Lcom/lody/virtual/server/accounts/l;->onAccountChanged(I)V

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cb(ILandroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->by(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccountVisibility;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    iput-object p3, p2, Lcom/lody/virtual/server/accounts/VAccountVisibility;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->cd()V

    .line 15
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    const/4 p1, 0x1

    .line 16
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cc(ILandroid/accounts/Account;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/accounts/VAccountVisibility;

    .line 7
    iget v2, v1, Lcom/lody/virtual/server/accounts/VAccountVisibility;->d:I

    if-ne p1, v2, :cond_0

    iget-object v2, v1, Lcom/lody/virtual/server/accounts/VAccountVisibility;->c:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v1, v1, Lcom/lody/virtual/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->cd()V

    .line 10
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private cd()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->be()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v4, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/server/accounts/VAccountVisibility;

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/lody/virtual/server/accounts/VAccountVisibility;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v2, p0, Lcom/lody/virtual/server/accounts/b;->ba:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static get()Lcom/lody/virtual/server/accounts/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/accounts/b;->au:Lcom/lody/virtual/helper/a/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/accounts/b;

    return-object v0
.end method

.method public static systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/lody/virtual/server/accounts/b;->bv()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/lody/virtual/server/accounts/b;->bi()V

    return-void
.end method


# virtual methods
.method public accountAuthenticated(ILandroid/accounts/Account;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/lody/virtual/server/accounts/VAccount;->h:J

    .line 4
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAccount(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_1

    .line 1
    invoke-direct {v15, v14}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "authtoken"

    move-object/from16 v11, p4

    .line 3
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accountType"

    .line 4
    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "booleanResult"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v0, v1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v11, p4

    .line 8
    new-instance v16, Lcom/lody/virtual/server/accounts/c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v6, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v14}, Lcom/lody/virtual/server/accounts/c;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAccountExplicitly(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/accounts/b;->bt(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAccountExplicitlyWithVisibility(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/accounts/b;->bt(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/lody/virtual/server/accounts/b;->bu(ILandroid/accounts/Account;Ljava/util/Map;)Z

    return p3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearPassword(ILandroid/accounts/Account;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lody/virtual/server/accounts/b;->bw(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    if-eqz v0, :cond_2

    if-eqz v11, :cond_1

    .line 1
    iget-object v1, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object v13, p0

    invoke-direct {p0, v1}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v1, 0x7

    :try_start_0
    const-string v2, "account.type does not exist"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v14, Lcom/lody/virtual/server/accounts/j;

    const/4 v7, 0x1

    iget-object v8, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/lody/virtual/server/accounts/j;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;ZZLandroid/accounts/Account;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v14}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    :cond_1
    move-object v13, p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v13, p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public editProperties(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x7

    :try_start_0
    const-string p3, "account.type does not exist"

    .line 2
    invoke-interface {p2, p1, p3}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v9, Lcom/lody/virtual/server/accounts/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v5, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/accounts/d;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishSessionAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->by(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccountVisibility;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Lcom/lody/virtual/server/accounts/VAccountVisibility;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/server/accounts/VAccountVisibility;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bp(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/accounts/Account;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 3
    sget-boolean v1, Lcom/lody/virtual/server/accounts/b;->aw:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccounts userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", accounts "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", callingPid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", callingUid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getAccountsAndVisibilityForPackage(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/lody/virtual/server/accounts/b;->bp(ILjava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/lody/virtual/server/accounts/b;->by(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccountVisibility;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/lody/virtual/server/accounts/VAccountVisibility;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/lody/virtual/server/accounts/VAccountVisibility;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAccountsByFeatures(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v4

    const-string v0, "accounts"

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x0

    new-array p3, p3, [Landroid/accounts/Account;

    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lcom/lody/virtual/server/accounts/b;->aw:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountsByFeatures userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", features "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callingPid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", callingUid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 11
    array-length v1, p4

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p3, Lcom/lody/virtual/server/accounts/b$b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/accounts/b$b;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;[Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/lody/virtual/server/accounts/b;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    :try_start_1
    invoke-interface {p2, p4}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllAccounts()[Lcom/lody/virtual/server/accounts/a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/accounts/VAccount;

    .line 5
    new-instance v5, Lcom/lody/virtual/server/accounts/a;

    new-instance v6, Landroid/accounts/Account;

    iget-object v7, v4, Lcom/lody/virtual/server/accounts/VAccount;->e:Ljava/lang/String;

    iget-object v8, v4, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lcom/lody/virtual/server/accounts/VAccount;->f:I

    invoke-direct {v5, v6, v4}, Lcom/lody/virtual/server/accounts/a;-><init>(Landroid/accounts/Account;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Lcom/lody/virtual/server/accounts/a;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/accounts/a;

    return-object v0
.end method

.method public final getAuthToken(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v9, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    const-string v4, "getAuthToken called with null account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account is null"

    .line 2
    invoke-interface {v3, v2, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-nez v10, :cond_1

    .line 3
    sget-object v0, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    const-string v4, "getAuthToken called with null authTokenType"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "authTokenType is null"

    .line 4
    invoke-interface {v3, v2, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    .line 6
    :cond_1
    iget-object v1, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v15, v1}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v5

    if-nez v5, :cond_2

    :try_start_1
    const-string v0, "account.type does not exist"

    .line 7
    invoke-interface {v3, v2, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    const-string v1, "androidPackageName"

    .line 9
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v1, v5, Lcom/lody/virtual/server/accounts/b$f;->a:Landroid/accounts/AuthenticatorDescription;

    iget-boolean v13, v1, Landroid/accounts/AuthenticatorDescription;->customTokens:Z

    .line 11
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v1

    const-string v2, "callerUid"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/lody/virtual/os/c;->c()I

    move-result v1

    const-string v2, "callerPid"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_3

    const/4 v1, 0x1

    const-string v2, "notifyOnAuthFailure"

    .line 13
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-nez v13, :cond_5

    .line 14
    iget-object v1, v15, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v1

    .line 15
    :try_start_2
    invoke-direct {v15, v0, v9}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object v2

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 17
    iget-object v1, v2, Lcom/lody/virtual/server/accounts/VAccount;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "authtoken"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "authAccount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {v15, v3, v0}, Lcom/lody/virtual/server/accounts/b;->br(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    if-eqz v13, :cond_6

    .line 24
    invoke-direct {v15, v0, v9, v10, v14}, Lcom/lody/virtual/server/accounts/b;->bo(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "authtoken"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "authAccount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v15, v3, v0}, Lcom/lody/virtual/server/accounts/b;->br(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void

    .line 30
    :cond_6
    new-instance v16, Lcom/lody/virtual/server/accounts/h;

    const/4 v7, 0x0

    iget-object v8, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v6, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move/from16 v12, p5

    move-object/from16 v17, v14

    move/from16 v14, p1

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/lody/virtual/server/accounts/h;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZZILjava/lang/String;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthTokenLabel(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-direct {p0, p3}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x7

    :try_start_0
    const-string p3, "account.type does not exist"

    .line 2
    invoke-interface {p2, p1, p3}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance p3, Lcom/lody/virtual/server/accounts/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/accounts/e;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    iget-object v0, v0, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/accounts/AuthenticatorDescription;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    iget-object v2, v2, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/accounts/b$f;

    .line 4
    iget-object v3, v3, Lcom/lody/virtual/server/accounts/b$f;->a:Landroid/accounts/AuthenticatorDescription;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPackagesAndVisibilityForAccount(ILandroid/accounts/Account;)Ljava/util/Map;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->by(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccountVisibility;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lody/virtual/server/accounts/VAccountVisibility;->a:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPassword(ILandroid/accounts/Account;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object v1

    .line 3
    sget-boolean v2, Lcom/lody/virtual/server/accounts/b;->aw:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassword userId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", account "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", vAccount "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callingPid "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", callingUid "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object p1, v1, Lcom/lody/virtual/server/accounts/VAccount;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPreviousName(ILandroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/lody/virtual/server/accounts/VAccount;->g:Ljava/lang/String;

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserData(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/accounts/VAccount;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasFeatures(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 11

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x7

    :try_start_0
    const-string p3, "account.type does not exist"

    .line 2
    invoke-interface {p2, p1, p3}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lody/virtual/server/accounts/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/lody/virtual/server/accounts/g;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "features is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateAuthToken(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/accounts/VAccount;

    .line 4
    iget-object v4, v3, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v2, v3, Lcom/lody/virtual/server/accounts/VAccount;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b;->bc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/accounts/b$e;

    .line 11
    iget v4, v3, Lcom/lody/virtual/server/accounts/b$e;->a:I

    if-ne v4, p1, :cond_3

    invoke-static {v3}, Lcom/lody/virtual/server/accounts/b$e;->e(Lcom/lody/virtual/server/accounts/b$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/lody/virtual/server/accounts/b$e;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authToken is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAppAccountType(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCredentialsUpdateSuggested(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public notifyCleanPackageData(Ljava/lang/String;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    iget-object v0, v0, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/accounts/b$f;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 4
    iget-object v6, v4, Lcom/lody/virtual/server/accounts/b$f;->c:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_0

    iget-object v7, v4, Lcom/lody/virtual/server/accounts/b$f;->a:Landroid/accounts/AuthenticatorDescription;

    if-nez v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/lody/virtual/server/accounts/b$f;->a:Landroid/accounts/AuthenticatorDescription;

    iget-object v6, v6, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v7, ", info "

    const-string v8, "remove account "

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lody/virtual/server/accounts/VAccount;

    .line 11
    iget v11, v10, Lcom/lody/virtual/server/accounts/VAccount;->f:I

    if-ne p2, v11, :cond_3

    iget-object v11, v10, Lcom/lody/virtual/server/accounts/VAccount;->b:Ljava/lang/String;

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 13
    sget-boolean v2, Lcom/lody/virtual/server/accounts/b;->ax:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v6, p0, Lcom/lody/virtual/server/accounts/b;->bb:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 16
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lody/virtual/server/accounts/VAccountVisibility;

    .line 18
    iget v11, v10, Lcom/lody/virtual/server/accounts/VAccountVisibility;->d:I

    if-ne p2, v11, :cond_6

    iget-object v11, v10, Lcom/lody/virtual/server/accounts/VAccountVisibility;->b:Ljava/lang/String;

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 20
    sget-boolean v3, Lcom/lody/virtual/server/accounts/b;->ax:Z

    if-eqz v3, :cond_7

    sget-object v3, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    :cond_9
    if-eqz v3, :cond_a

    .line 22
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->cd()V

    :cond_a
    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    .line 23
    :cond_b
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    :cond_c
    return-void
.end method

.method public peekAuthToken(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/accounts/VAccount;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refreshAuthenticatorCache(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    iget-object v0, v0, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.accounts.AccountAuthenticator"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lody/virtual/server/pm/t;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bg:Lcom/lody/virtual/server/accounts/b$a;

    iget-object v0, v0, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/server/accounts/k;

    invoke-direct {v1}, Lcom/lody/virtual/server/accounts/k;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/lody/virtual/server/accounts/b;->bs(Ljava/util/List;Ljava/util/Map;Lcom/lody/virtual/server/accounts/k;)V

    return-void
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerAccountObserver(Lcom/lody/virtual/server/accounts/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->be:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->be:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b;->be:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public removeAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V
    .locals 11

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x7

    :try_start_0
    const-string p3, "account.type does not exist"

    .line 2
    invoke-interface {p2, p1, p3}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lody/virtual/server/accounts/f;

    const/4 v7, 0x1

    iget-object v8, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move v6, p4

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/lody/virtual/server/accounts/f;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Landroid/accounts/Account;I)V

    .line 5
    invoke-virtual {v0}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAccountExplicitly(ILandroid/accounts/Account;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bx(ILandroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public renameAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/lody/virtual/server/accounts/b;->bj(ILandroid/accounts/Account;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "authAccount"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p4, "accountType"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p2, p3}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/lody/virtual/server/accounts/b;->av:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->by(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccountVisibility;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/lody/virtual/server/accounts/VAccountVisibility;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->cd()V

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b;->ca(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAuthToken(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/accounts/VAccount;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(ILandroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/accounts/b;->bw(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserData(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->bl(ILandroid/accounts/Account;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/accounts/b;->bd:Landroid/util/SparseArray;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/lody/virtual/server/accounts/VAccount;->d:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b;->bh()V

    .line 5
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAddAccountSession(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public startUpdateCredentialsSession(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public updateCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object v1, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object v12, p0

    invoke-direct {p0, v1}, Lcom/lody/virtual/server/accounts/b;->bn(Ljava/lang/String;)Lcom/lody/virtual/server/accounts/b$f;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v1, 0x7

    :try_start_0
    const-string v2, "account.type does not exist"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v13, Lcom/lody/virtual/server/accounts/i;

    const/4 v7, 0x0

    iget-object v8, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p2

    move v4, p1

    move/from16 v6, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/lody/virtual/server/accounts/i;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v13}, Lcom/lody/virtual/server/accounts/b$d;->m()V

    return-void

    :cond_1
    move-object v12, p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v12, p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
