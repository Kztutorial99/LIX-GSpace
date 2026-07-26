.class public final Lg/a/a/a/h;
.super Ljava/lang/Object;
.source "XSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static final f:Ljava/lang/String; = "XSharedPreferences"


# instance fields
.field private g:J

.field private final h:Ljava/io/File;

.field private i:J

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/a/a/a/h;->l:Z

    .line 3
    iput-object p1, p0, Lg/a/a/a/h;->h:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/h;->k:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lg/a/a/a/h;->o()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/a/a/a/h;->l:Z

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/shared_prefs/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a/h;->h:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/h;->k:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lg/a/a/a/h;->o()V

    return-void
.end method

.method static synthetic a(Lg/a/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/a/h;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lg/a/a/a/h;->l:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 10

    const-string v0, "getSharedPreferences"

    const-string v1, "XSharedPreferences"

    .line 1
    iget-boolean v2, p0, Lg/a/a/a/h;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lg/a/a/a/g;->a()Lg/a/a/a/b/a;

    move-result-object v3

    iget-object v4, p0, Lg/a/a/a/h;->k:Ljava/lang/String;

    iget-wide v5, p0, Lg/a/a/a/h;->i:J

    iget-wide v7, p0, Lg/a/a/a/h;->g:J

    invoke-virtual/range {v3 .. v8}, Lg/a/a/a/b/a;->i(Ljava/lang/String;JJ)Lg/a/a/a/b/b;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, v3, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v3, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v2

    .line 5
    iget-object v4, v3, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lg/a/a/a/h;->j:Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    iget-object v0, v3, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    nop

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 9
    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_2
    move-exception v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :catch_3
    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v4

    move-object v3, v2

    .line 10
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, v2, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    goto :goto_5

    :catch_6
    move-exception v0

    .line 13
    throw v0

    :catch_7
    move-object v0, v2

    :goto_2
    if-eqz v2, :cond_2

    .line 14
    iget-object v1, v2, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_3

    :catch_8
    move-exception v0

    .line 16
    throw v0

    :catch_9
    :cond_2
    :goto_3
    move-object v3, v2

    move-object v2, v0

    goto :goto_6

    :catch_a
    move-exception v4

    move-object v3, v2

    .line 17
    :goto_4
    :try_start_6
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 18
    iget-object v0, v2, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 19
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_5

    :catch_b
    move-exception v0

    .line 20
    throw v0

    :catch_c
    :cond_3
    :goto_5
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :cond_4
    :goto_6
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg/a/a/a/h;->l:Z

    if-eqz v2, :cond_5

    .line 22
    iput-object v2, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    .line 23
    iget-wide v0, v3, Lg/a/a/a/b/b;->d:J

    iput-wide v0, p0, Lg/a/a/a/h;->g:J

    .line 24
    iget-wide v0, v3, Lg/a/a/a/b/b;->b:J

    iput-wide v0, p0, Lg/a/a/a/h;->i:J

    goto :goto_7

    .line 25
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    .line 26
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void

    :goto_8
    if-eqz v2, :cond_6

    .line 27
    iget-object v1, v2, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 28
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_9

    :catch_d
    move-exception v0

    .line 29
    throw v0

    .line 30
    :catch_e
    :cond_6
    :goto_9
    throw v0
.end method

.method private o()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lg/a/a/a/h;->l:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lg/a/a/a/i;

    const-string v1, "XSharedPreferences-load"

    invoke-direct {v0, p0, v1}, Lg/a/a/a/i;-><init>(Lg/a/a/a/h;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/a/a/h;->h:Ljava/io/File;

    return-object v0
.end method

.method public c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/a/a/g;->a()Lg/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/a/b/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/a/a/h;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lg/a/a/a/h;->h:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    iget-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lg/a/a/a/g;->a()Lg/a/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lg/a/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/a/a/a/b/a;->m(Ljava/lang/String;)Lg/a/a/a/b/b;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lg/a/a/a/h;->g:J

    iget-wide v4, v1, Lg/a/a/a/b/b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Lg/a/a/a/h;->i:J

    iget-wide v4, v1, Lg/a/a/a/b/b;->b:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "XSharedPreferences"

    const-string v3, "hasFileChanged"

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0

    .line 5
    :catch_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/a/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lg/a/a/a/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read-only implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    iget-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    iget-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    iget-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    iget-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    iget-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 4
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/a/a/a/h;->m()V

    .line 3
    iget-object v0, p0, Lg/a/a/a/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 4
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "listeners are not supported in this implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "listeners are not supported in this implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
