.class public Lcom/google/firebase/remoteconfig/internal/n$b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONArray;

.field private i:Ljava/util/Date;

.field private j:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->g:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/n;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->i:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->h:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->j:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/n$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->k()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->g:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->j()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->i:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->i()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->h:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->l()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->i:Ljava/util/Date;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/n$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->h:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public e()Lcom/google/firebase/remoteconfig/internal/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/n;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->i:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->h:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->j:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/n$a;)V

    return-object v6
.end method

.method public f(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$b;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
