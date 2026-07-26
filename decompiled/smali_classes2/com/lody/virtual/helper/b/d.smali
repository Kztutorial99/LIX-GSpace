.class public Lcom/lody/virtual/helper/b/d;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "ArrayMap"

.field private static final d:I = 0x4

.field static e:[Ljava/lang/Object;

.field static f:[Ljava/lang/Object;

.field static g:I

.field static h:I


# instance fields
.field i:[Ljava/lang/Object;

.field j:[I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lody/virtual/helper/b/e;->a:[I

    iput-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 3
    sget-object v0, Lcom/lody/virtual/helper/b/e;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/lody/virtual/helper/b/e;->a:[I

    iput-object p1, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 7
    sget-object p1, Lcom/lody/virtual/helper/b/e;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/helper/b/d;->v(I)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/helper/b/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/lody/virtual/helper/b/d;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/b/d;->o(Lcom/lody/virtual/helper/b/d;)V

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 1
    const-class v3, Lcom/lody/virtual/helper/b/b;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v4, Lcom/lody/virtual/helper/b/d;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 3
    sget-object p1, Lcom/lody/virtual/helper/b/d;->e:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    .line 5
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/lody/virtual/helper/b/d;->e:[Ljava/lang/Object;

    .line 6
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 7
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 8
    sget p1, Lcom/lody/virtual/helper/b/d;->h:I

    sub-int/2addr p1, v2

    sput p1, Lcom/lody/virtual/helper/b/d;->h:I

    .line 9
    monitor-exit v3

    return-void

    .line 10
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 11
    const-class v3, Lcom/lody/virtual/helper/b/b;

    monitor-enter v3

    .line 12
    :try_start_1
    sget-object v4, Lcom/lody/virtual/helper/b/d;->f:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 13
    sget-object p1, Lcom/lody/virtual/helper/b/d;->f:[Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    .line 15
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/lody/virtual/helper/b/d;->f:[Ljava/lang/Object;

    .line 16
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 17
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 18
    sget p1, Lcom/lody/virtual/helper/b/d;->g:I

    sub-int/2addr p1, v2

    sput p1, Lcom/lody/virtual/helper/b/d;->g:I

    .line 19
    monitor-exit v3

    return-void

    .line 20
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 21
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    shl-int/2addr p1, v2

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    return-void
.end method

.method private static w([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 2
    const-class v0, Lcom/lody/virtual/helper/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v6, Lcom/lody/virtual/helper/b/d;->h:I

    if-ge v6, v4, :cond_1

    .line 4
    sget-object v4, Lcom/lody/virtual/helper/b/d;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 5
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_0
    if-lt p0, v2, :cond_0

    .line 6
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sput-object p1, Lcom/lody/virtual/helper/b/d;->e:[Ljava/lang/Object;

    .line 8
    sget p0, Lcom/lody/virtual/helper/b/d;->h:I

    add-int/2addr p0, v5

    sput p0, Lcom/lody/virtual/helper/b/d;->h:I

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 11
    const-class v0, Lcom/lody/virtual/helper/b/b;

    monitor-enter v0

    .line 12
    :try_start_1
    sget v6, Lcom/lody/virtual/helper/b/d;->g:I

    if-ge v6, v4, :cond_4

    .line 13
    sget-object v4, Lcom/lody/virtual/helper/b/d;->f:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 14
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1
    if-lt p0, v2, :cond_3

    .line 15
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 16
    :cond_3
    sput-object p1, Lcom/lody/virtual/helper/b/d;->f:[Ljava/lang/Object;

    .line 17
    sget p0, Lcom/lody/virtual/helper/b/d;->g:I

    add-int/2addr p0, v5

    sput p0, Lcom/lody/virtual/helper/b/d;->g:I

    .line 18
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    iget-object v2, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/lody/virtual/helper/b/d;->w([I[Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Lcom/lody/virtual/helper/b/e;->a:[I

    iput-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 4
    sget-object v0, Lcom/lody/virtual/helper/b/e;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/b/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/b/d;->p(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/helper/b/d;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-ge v1, v3, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lcom/lody/virtual/helper/b/d;->t(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1}, Lcom/lody/virtual/helper/b/d;->u(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    .line 9
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    :cond_6
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/b/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    .line 3
    iget v2, p0, Lcom/lody/virtual/helper/b/d;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    aget-object v7, v1, v3

    .line 5
    aget v8, v0, v5

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l(Ljava/lang/Object;I)I
    .locals 5

    .line 19
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    invoke-static {v1, v0, p2}, Lcom/lody/virtual/helper/b/e;->e([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 23
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 25
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 33
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 34
    aput-object p2, v0, p1

    return-object v1
.end method

.method public n(I)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1}, Lcom/lody/virtual/helper/b/d;->v(I)V

    .line 29
    iget p1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-lez p1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    iget v2, p0, Lcom/lody/virtual/helper/b/d;->k:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_0
    iget p1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    invoke-static {v0, v1, p1}, Lcom/lody/virtual/helper/b/d;->w([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public o(Lcom/lody/virtual/helper/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/helper/b/d<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 35
    iget v0, p1, Lcom/lody/virtual/helper/b/d;->k:I

    .line 36
    iget v1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/lody/virtual/helper/b/d;->n(I)V

    .line 37
    iget v1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 38
    iget-object v1, p1, Lcom/lody/virtual/helper/b/d;->j:[I

    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object p1, p1, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    invoke-virtual {p1, v2}, Lcom/lody/virtual/helper/b/d;->t(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/lody/virtual/helper/b/d;->u(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method p(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/helper/b/d;->r()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/lody/virtual/helper/b/d;->l(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    not-int v1, v1

    .line 6
    iget v3, p0, Lcom/lody/virtual/helper/b/d;->k:I

    iget-object v4, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    array-length v4, v4

    if-lt v3, v4, :cond_5

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    .line 7
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 8
    iget-object v5, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v4}, Lcom/lody/virtual/helper/b/d;->v(I)V

    .line 10
    iget-object v4, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    array-length v6, v4

    if-lez v6, :cond_4

    .line 11
    array-length v6, v3

    invoke-static {v3, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v4, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    invoke-static {v3, v5, v0}, Lcom/lody/virtual/helper/b/d;->w([I[Ljava/lang/Object;I)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-ge v1, v0, :cond_6

    .line 15
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/lody/virtual/helper/b/d;->k:I

    sub-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    aput v2, v0, v1

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    aput-object p2, v0, v1

    .line 20
    iget p1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    .line 6
    iget v3, p0, Lcom/lody/virtual/helper/b/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    invoke-static {p1, v0, v3}, Lcom/lody/virtual/helper/b/d;->w([I[Ljava/lang/Object;I)V

    .line 8
    sget-object p1, Lcom/lody/virtual/helper/b/e;->a:[I

    iput-object p1, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 9
    sget-object p1, Lcom/lody/virtual/helper/b/e;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    .line 10
    iput v4, p0, Lcom/lody/virtual/helper/b/d;->k:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    array-length v6, v0

    const/16 v7, 0x8

    if-le v6, v7, :cond_3

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_3

    if-le v3, v7, :cond_1

    shr-int/lit8 v0, v3, 0x1

    add-int v7, v3, v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    .line 13
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v7}, Lcom/lody/virtual/helper/b/d;->v(I)V

    .line 15
    iget v6, p0, Lcom/lody/virtual/helper/b/d;->k:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-lez p1, :cond_2

    .line 16
    iget-object v6, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    invoke-static {v0, v4, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v6, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    invoke-static {v3, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_2
    iget v4, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-ge p1, v4, :cond_5

    add-int/lit8 v6, p1, 0x1

    .line 19
    iget-object v7, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    sub-int/2addr v4, p1

    invoke-static {v0, v6, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v6, 0x1

    .line 20
    iget-object v4, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    iget v6, p0, Lcom/lody/virtual/helper/b/d;->k:I

    sub-int/2addr v6, p1

    shl-int/lit8 p1, v6, 0x1

    invoke-static {v3, v0, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 21
    :cond_3
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-ge p1, v0, :cond_4

    .line 22
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v3, v4, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v4, 0x1

    iget v4, p0, Lcom/lody/virtual/helper/b/d;->k:I

    sub-int/2addr v4, p1

    shl-int/lit8 p1, v4, 0x1

    invoke-static {v0, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    shl-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    shl-int/2addr v0, v5

    add-int/2addr v0, v5

    .line 25
    aput-object v3, p1, v0

    :cond_5
    :goto_0
    return-object v2
.end method

.method r()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/b/e;->e([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->j:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/b/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/b/d;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lody/virtual/helper/b/d;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/helper/b/d;->l(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/d;->k:I

    return v0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/helper/b/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/helper/b/d;->k:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/lody/virtual/helper/b/d;->k:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lody/virtual/helper/b/d;->t(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v1}, Lcom/lody/virtual/helper/b/d;->u(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
