.class public Lcom/google/firebase/installations/d/d;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field static final a:Ljava/lang/String; = "Invalid Expiration Timestamp."
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final aa:Ljava/lang/String; = "X-Android-Cert"

.field private static final ab:Ljava/lang/String; = "gzip"

.field private static final ac:Ljava/lang/String; = "Content-Type"

.field private static final ad:I = 0x8002

.field private static final ae:Ljava/lang/String; = "Cache-Control"

.field private static final af:Ljava/lang/String; = "no-cache"

.field private static final ag:Ljava/lang/String; = "X-Android-Package"

.field private static final ah:Ljava/nio/charset/Charset;

.field private static final f:Ljava/lang/String; = "application/json"

.field private static final g:Ljava/lang/String; = "projects/%s/installations/%s/authTokens:generate"

.field private static final h:Ljava/lang/String; = "Firebase-Installations"

.field private static final i:I = 0x8003

.field private static final j:Ljava/lang/String; = "x-firebase-client"

.field private static final k:I = 0x8000

.field private static final l:Ljava/lang/String; = "a:"

.field private static final m:Ljava/lang/String; = "Accept"

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String; = "x-goog-fis-android-iid-migration-auth"

.field private static final p:Ljava/lang/String; = "v1"

.field private static final q:Ljava/lang/String; = "x-goog-api-key"

.field private static final r:Ljava/lang/String; = "fire-installations-id"

.field private static final s:Ljava/lang/String; = "FIS_v2"

.field private static final t:I = 0x8001

.field private static final u:I = 0x1

.field private static final v:Ljava/lang/String; = "firebaseinstallations.googleapis.com"

.field private static final w:I = 0x2710

.field private static final x:Ljava/lang/String; = "projects/%s/installations"

.field private static final y:Ljava/lang/String; = "Content-Encoding"

.field private static final z:Ljava/lang/String; = "projects/%s/installations/%s"


# instance fields
.field private ai:Z

.field private final aj:Lcom/google/firebase/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Landroid/content/Context;

.field private final al:Lcom/google/firebase/installations/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+s"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/d/d;->n:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/d/d;->ah:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/h/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/h/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/l/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/d/d;->ak:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/d/d;->aj:Lcom/google/firebase/h/b;

    .line 4
    new-instance p1, Lcom/google/firebase/installations/d/a;

    invoke-direct {p1}, Lcom/google/firebase/installations/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d/d;->al:Lcom/google/firebase/installations/d/a;

    return-void
.end method

.method private am(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/d/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 90
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/google/firebase/installations/d/d;->ah:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 91
    invoke-static {}, Lcom/google/firebase/installations/d/c;->a()Lcom/google/firebase/installations/d/c$a;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/firebase/installations/d/f;->g()Lcom/google/firebase/installations/d/f$a;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 95
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/d/f$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/d/f$a;

    goto :goto_0

    :cond_0
    const-string v4, "fid"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/d/f$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/d/f$a;

    goto :goto_0

    :cond_1
    const-string v4, "refreshToken"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/d/f$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/d/f$a;

    goto :goto_0

    :cond_2
    const-string v4, "authToken"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/d/c$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/d/c$a;

    goto :goto_1

    :cond_3
    const-string v4, "expiresIn"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/installations/d/d;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 110
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/installations/d/c$a;->a(J)Lcom/google/firebase/installations/d/c$a;

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/d/c$a;->d()Lcom/google/firebase/installations/d/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/d/f$a;->a(Lcom/google/firebase/installations/d/c;)Lcom/google/firebase/installations/d/f$a;

    .line 113
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 115
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 118
    sget-object p1, Lcom/google/firebase/installations/d/f$b;->OK:Lcom/google/firebase/installations/d/f$b;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/d/f$a;->b(Lcom/google/firebase/installations/d/f$b;)Lcom/google/firebase/installations/d/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/d/f$a;->d()Lcom/google/firebase/installations/d/f;

    move-result-object p1

    return-object p1
.end method

.method private static an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 124
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ao(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    const-string v0, "Failed to get heartbeats header"

    const-string v1, "ContentValues"

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x2710

    .line 72
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 74
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "application/json"

    const-string v3, "Content-Type"

    .line 75
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    .line 76
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/google/firebase/installations/d/d;->ak:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Android-Package"

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/google/firebase/installations/d/d;->aj:Lcom/google/firebase/h/b;

    invoke-interface {v2}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/l/a;

    if-eqz v2, :cond_0

    :try_start_1
    const-string v3, "x-firebase-client"

    .line 81
    invoke-interface {v2}, Lcom/google/firebase/l/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 84
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 85
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/installations/d/d;->az()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-goog-api-key"

    .line 87
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 88
    :catch_2
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object p2, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1
.end method

.method private ap(Ljava/lang/String;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "v1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/google/firebase/installations/o;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw v0
.end method

.method private static aq()Lorg/json/JSONObject;
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "a:17.0.1"

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "installation"

    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ar(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fid"

    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appId"

    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "authVersion"

    const-string p1, "FIS_v2"

    .line 42
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    const-string p1, "a:17.0.1"

    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private as(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {p2, p3}, Lcom/google/firebase/installations/d/d;->ar(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/installations/d/d;->aw(Lorg/json/JSONObject;)[B

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/google/firebase/installations/d/d;->au(Ljava/net/URLConnection;[B)V

    return-void
.end method

.method private static at(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-static {p0}, Lcom/google/firebase/installations/d/d;->ba(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Firebase-Installations"

    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p1, p2, p3}, Lcom/google/firebase/installations/d/d;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static au(Ljava/net/URLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 34
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 36
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    throw p1

    .line 38
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static av(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static aw(Lorg/json/JSONObject;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private ax(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/google/firebase/installations/d/d;->ah:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/d/c;->a()Lcom/google/firebase/installations/d/c$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/d/c$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/d/c$a;

    goto :goto_0

    :cond_0
    const-string v3, "expiresIn"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/installations/d/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/d/c$a;->a(J)Lcom/google/firebase/installations/d/c$a;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    sget-object p1, Lcom/google/firebase/installations/d/c$b;->OK:Lcom/google/firebase/installations/d/c$b;

    invoke-virtual {v1, p1}, Lcom/google/firebase/installations/d/c$a;->b(Lcom/google/firebase/installations/d/c$b;)Lcom/google/firebase/installations/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/d/c$a;->d()Lcom/google/firebase/installations/d/c;

    move-result-object p1

    return-object p1
.end method

.method private static ay()V
    .locals 2

    const-string v0, "Firebase-Installations"

    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private az()Ljava/lang/String;
    .locals 5

    const-string v0, "ContentValues"

    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/installations/d/d;->ak:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/installations/d/d;->ak:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/installations/d/d;->ak:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/installations/d/d;->ak:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method static b(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 32
    sget-object v0, Lcom/google/firebase/installations/d/d;->n:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private static ba(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/google/firebase/installations/d/d;->ah:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v0, v4, p0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :catch_1
    throw p0

    .line 46
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v1
.end method

.method private bb(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/d/d;->aq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/d/d;->aw(Lorg/json/JSONObject;)[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/installations/d/d;->au(Ljava/net/URLConnection;[B)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/d/f;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d/d;->al:Lcom/google/firebase/installations/d/a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/d/a;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v4, "projects/%s/installations"

    .line 2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/d/d;->ap(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :goto_0
    if-gt v3, v0, :cond_4

    const v4, 0x8001

    .line 4
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/google/firebase/installations/d/d;->ao(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    :try_start_0
    const-string v5, "POST"

    .line 6
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_0

    const-string v5, "x-goog-fis-android-iid-migration-auth"

    .line 8
    invoke-virtual {v4, v5, p5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-direct {p0, v4, p2, p4}, Lcom/google/firebase/installations/d/d;->as(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/google/firebase/installations/d/d;->al:Lcom/google/firebase/installations/d/a;

    invoke-virtual {v6, v5}, Lcom/google/firebase/installations/d/a;->a(I)V

    .line 12
    invoke-static {v5}, Lcom/google/firebase/installations/d/d;->av(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-direct {p0, v4}, Lcom/google/firebase/installations/d/d;->am(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/d/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 16
    :cond_1
    :try_start_1
    invoke-static {v4, p4, p1, p3}, Lcom/google/firebase/installations/d/d;->at(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1ad

    if-eq v5, v6, :cond_3

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_2

    const/16 v6, 0x258

    if-ge v5, v6, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/firebase/installations/d/d;->ay()V

    .line 18
    invoke-static {}, Lcom/google/firebase/installations/d/f;->g()Lcom/google/firebase/installations/d/f$a;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/installations/d/f$b;->BAD_CONFIG:Lcom/google/firebase/installations/d/f$b;

    invoke-virtual {v5, v6}, Lcom/google/firebase/installations/d/f$a;->b(Lcom/google/firebase/installations/d/f$b;)Lcom/google/firebase/installations/d/f$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/d/f$a;->d()Lcom/google/firebase/installations/d/f;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    new-instance v5, Lcom/google/firebase/installations/o;

    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v7, Lcom/google/firebase/installations/o$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/o$a;

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 22
    throw p1

    .line 23
    :catch_0
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object p2, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object p2, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "projects/%s/installations/%s"

    .line 50
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/d/d;->ap(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    if-gt v1, v2, :cond_4

    const v0, 0x8002

    .line 52
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/d/d;->ao(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const-string v3, "DELETE"

    .line 54
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Authorization"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FIS_v2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x191

    if-eq v3, v4, :cond_3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v4, p1, p3}, Lcom/google/firebase/installations/d/d;->at(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_1

    const/16 v4, 0x258

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/firebase/installations/d/d;->ay()V

    .line 59
    new-instance v3, Lcom/google/firebase/installations/o;

    const-string v4, "Bad config while trying to delete FID"

    sget-object v5, Lcom/google/firebase/installations/o$a;->BAD_CONFIG:Lcom/google/firebase/installations/o$a;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    throw p1

    .line 67
    :cond_4
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object p2, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    const-string p3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/d/c;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d/d;->al:Lcom/google/firebase/installations/d/a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/d/a;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/d/d;->ap(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    if-gt v2, v3, :cond_5

    const v0, 0x8003

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/d/d;->ao(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const-string v4, "POST"

    .line 6
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Authorization"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FIS_v2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/d/d;->bb(Ljava/net/HttpURLConnection;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/google/firebase/installations/d/d;->al:Lcom/google/firebase/installations/d/a;

    invoke-virtual {v5, v4}, Lcom/google/firebase/installations/d/a;->a(I)V

    .line 12
    invoke-static {v4}, Lcom/google/firebase/installations/d/d;->av(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/d/d;->ax(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/d/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_0
    const/4 v5, 0x0

    .line 16
    :try_start_1
    invoke-static {v0, v5, p1, p3}, Lcom/google/firebase/installations/d/d;->at(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x191

    if-eq v4, v5, :cond_4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_2

    const/16 v5, 0x258

    if-ge v4, v5, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/firebase/installations/d/d;->ay()V

    .line 18
    invoke-static {}, Lcom/google/firebase/installations/d/c;->a()Lcom/google/firebase/installations/d/c$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/installations/d/c$b;->BAD_CONFIG:Lcom/google/firebase/installations/d/c$b;

    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/d/c$a;->b(Lcom/google/firebase/installations/d/c$b;)Lcom/google/firebase/installations/d/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/installations/d/c$a;->d()Lcom/google/firebase/installations/d/c;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    new-instance v4, Lcom/google/firebase/installations/o;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v6, Lcom/google/firebase/installations/o$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/o$a;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw v4

    .line 20
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/d/c;->a()Lcom/google/firebase/installations/d/c$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/installations/d/c$b;->AUTH_ERROR:Lcom/google/firebase/installations/d/c$b;

    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/d/c$a;->b(Lcom/google/firebase/installations/d/c$b;)Lcom/google/firebase/installations/d/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/installations/d/c$a;->d()Lcom/google/firebase/installations/d/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 23
    throw p1

    .line 24
    :catch_0
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object p2, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object p2, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1
.end method
