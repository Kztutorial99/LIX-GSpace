.class public final Lcom/unity3d/tools/utils/pref/b;
.super Ljava/lang/Object;
.source "SharedPref.java"


# static fields
.field private static final aa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unity3d/tools/utils/pref/b;->aa:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static ab(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/unity3d/tools/utils/pref/b;->aa:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v3, Lcom/unity3d/tools/utils/pref/b;->aa:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    sget-object v0, Lcom/unity3d/tools/utils/pref/b;->aa:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    sget-object p0, Lcom/unity3d/tools/utils/pref/b;->aa:Ljava/util/HashMap;

    monitor-enter p0

    .line 9
    :try_start_1
    sget-object v1, Lcom/unity3d/tools/utils/pref/b;->aa:Ljava/util/HashMap;

    const-string v3, "__default__"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    const-string v1, "__default__"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/unity3d/tools/utils/pref/b;->aa:Ljava/util/HashMap;

    const-string v2, "__default__"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 12
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static b(Ljava/lang/String;FLjava/lang/String;)F
    .locals 1

    .line 11
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 15
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/tools/utils/pref/b;->f(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;JLjava/lang/String;)J
    .locals 1

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p3}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->d(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/unity3d/tools/utils/pref/b;->l([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->n(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->f(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/unity3d/tools/utils/pref/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->r(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 25
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->g(Ljava/lang/String;FLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 31
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->h(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/tools/utils/pref/b;->v(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p3}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 19
    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->i(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 42
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/unity3d/tools/utils/pref/b;->z(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p2}, Lcom/unity3d/tools/utils/pref/b;->ab(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 37
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->k(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
