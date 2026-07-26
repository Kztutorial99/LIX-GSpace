.class public Lcom/unity3d/tools/utils/pref/SharedPrefProvider;
.super Landroid/content/ContentProvider;
.source "SharedPrefProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final l:I = 0x4

.field private static final m:I = 0x1

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I

.field private static final s:I = 0x5

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/tools/a/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".main.SharedPrefProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    const-string v0, "type"

    .line 3
    sput-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const-string v0, "key"

    .line 4
    sput-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    const-string v0, "value"

    .line 5
    sput-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    const-string v0, "file_name"

    .line 6
    sput-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;FLjava/lang/String;)F
    .locals 3

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 38
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sget v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    if-gt p2, v0, :cond_2

    return p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :catch_0
    return p1
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    return p1
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;)J
    .locals 3

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    invoke-virtual {p0, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-wide p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p1

    .line 32
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sget v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    if-gt p3, v0, :cond_2

    return-wide p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->r:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_0
    :catchall_0
    return p1
.end method

.method public static g(Ljava/lang/String;FLjava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 22
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    sget-object p0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->v()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static v()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v0, v1, p2}, Lcom/unity3d/tools/utils/pref/b;->n(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, v1, p2}, Lcom/unity3d/tools/utils/pref/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v0, v1, p2}, Lcom/unity3d/tools/utils/pref/b;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {v0, v1, v2, p2}, Lcom/unity3d/tools/utils/pref/b;->f(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v0, v1, p2}, Lcom/unity3d/tools/utils/pref/b;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p4, p2}, Lcom/unity3d/tools/utils/pref/b;->z(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    .line 7
    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p4, p2}, Lcom/unity3d/tools/utils/pref/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 12
    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p4, p2}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x3

    if-ne p1, p4, :cond_3

    .line 17
    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p4, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/unity3d/tools/utils/pref/b;->v(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p4, 0x5

    if-ne p1, p4, :cond_4

    .line 22
    sget-object p1, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sget-object v0, Lcom/unity3d/tools/utils/pref/SharedPrefProvider;->u:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p4, p2}, Lcom/unity3d/tools/utils/pref/b;->r(Ljava/lang/String;FLjava/lang/String;)V

    :cond_4
    :goto_0
    return p3
.end method
