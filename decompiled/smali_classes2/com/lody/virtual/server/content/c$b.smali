.class public final Lcom/lody/virtual/server/content/c$b;
.super Ljava/lang/Object;
.source "VContentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/content/c$b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/c$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/content/c$b;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/lody/virtual/server/content/c$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k(Landroid/net/Uri;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private l(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;III)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v0, p2

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/lody/virtual/server/content/c$b;->k(Landroid/net/Uri;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v9, v8, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    new-instance v10, Lcom/lody/virtual/server/content/c$b$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/lody/virtual/server/content/c$b$a;-><init>(Lcom/lody/virtual/server/content/c$b;Landroid/database/IContentObserver;ZLjava/lang/Object;III)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/lody/virtual/server/content/c$b;->l(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v8, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, v8, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/lody/virtual/server/content/c$b;

    .line 11
    iget-object v4, v9, Lcom/lody/virtual/server/content/c$b;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v11, v0, 0x1

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    .line 12
    invoke-direct/range {v9 .. v17}, Lcom/lody/virtual/server/content/c$b;->m(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;III)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v9, Lcom/lody/virtual/server/content/c$b;

    invoke-direct {v9, v1}, Lcom/lody/virtual/server/content/c$b;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, v8, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v0, 0x1

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    .line 15
    invoke-direct/range {v9 .. v17}, Lcom/lody/virtual/server/content/c$b;->m(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;III)V

    return-void

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Uri ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") used for observer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(ZLandroid/database/IContentObserver;ZILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/database/IContentObserver;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/c$c;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 29
    iget-object v3, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/content/c$b$a;

    .line 30
    iget-object v4, v3, Lcom/lody/virtual/server/content/c$b$a;->d:Landroid/database/IContentObserver;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v4, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    if-eq p4, v5, :cond_3

    .line 31
    invoke-static {v3}, Lcom/lody/virtual/server/content/c$b$a;->f(Lcom/lody/virtual/server/content/c$b$a;)I

    move-result v6

    if-eq v6, v5, :cond_3

    .line 32
    invoke-static {v3}, Lcom/lody/virtual/server/content/c$b$a;->f(Lcom/lody/virtual/server/content/c$b$a;)I

    move-result v5

    if-ne p4, v5, :cond_5

    :cond_3
    if-nez p1, :cond_4

    .line 33
    iget-boolean v5, v3, Lcom/lody/virtual/server/content/c$b$a;->b:Z

    if-eqz v5, :cond_5

    .line 34
    :cond_4
    new-instance v5, Lcom/lody/virtual/server/content/c$c;

    iget-object v3, v3, Lcom/lody/virtual/server/content/c$b$a;->d:Landroid/database/IContentObserver;

    invoke-direct {v5, p0, v3, v4}, Lcom/lody/virtual/server/content/c$c;-><init>(Lcom/lody/virtual/server/content/c$b;Landroid/database/IContentObserver;Z)V

    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;ILandroid/database/IContentObserver;ZILjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Landroid/database/IContentObserver;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/content/c$c;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p2

    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/lody/virtual/server/content/c$b;->k(Landroid/net/Uri;)I

    move-result v0

    if-lt v7, v0, :cond_0

    const/4 v1, 0x1

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/content/c$b;->n(ZLandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/lody/virtual/server/content/c$b;->l(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/content/c$b;->n(ZLandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    move-object v0, v8

    .line 39
    :goto_0
    iget-object v1, v6, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 40
    iget-object v3, v6, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/lody/virtual/server/content/c$b;

    if-eqz v0, :cond_1

    .line 41
    iget-object v3, v8, Lcom/lody/virtual/server/content/c$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v10, v7, 0x1

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    .line 42
    invoke-virtual/range {v8 .. v14}, Lcom/lody/virtual/server/content/c$b;->e(Landroid/net/Uri;ILandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Landroid/net/Uri;Landroid/database/IContentObserver;ZLjava/lang/Object;III)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/server/content/c$b;->m(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;III)V

    return-void
.end method

.method public g(Landroid/database/IContentObserver;)Z
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 18
    iget-object v4, p0, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/content/c$b;

    invoke-virtual {v4, p1}, Lcom/lody/virtual/server/content/c$b;->g(Landroid/database/IContentObserver;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 22
    iget-object v4, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/server/content/c$b$a;

    .line 23
    iget-object v5, v4, Lcom/lody/virtual/server/content/c$b$a;->d:Landroid/database/IContentObserver;

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-ne v5, p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v4, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/lody/virtual/server/content/c$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lody/virtual/server/content/c$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method
