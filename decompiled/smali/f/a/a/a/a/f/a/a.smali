.class public final Lf/a/a/a/a/f/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Float;

.field private final g:Lf/a/a/a/a/f/a/e;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLf/a/a/a/a/f/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/a/f/a/a;->d:Z

    iput-object p2, p0, Lf/a/a/a/a/f/a/a;->f:Ljava/lang/Float;

    iput-boolean p3, p0, Lf/a/a/a/a/f/a/a;->e:Z

    iput-object p4, p0, Lf/a/a/a/a/f/a/a;->g:Lf/a/a/a/a/f/a/e;

    return-void
.end method

.method public static a(FZLf/a/a/a/a/f/a/e;)Lf/a/a/a/a/f/a/a;
    .locals 2

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/a/f/a/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lf/a/a/a/a/f/a/a;-><init>(ZLjava/lang/Float;ZLf/a/a/a/a/f/a/e;)V

    return-object v0
.end method

.method public static b(ZLf/a/a/a/a/f/a/e;)Lf/a/a/a/a/f/a/a;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/a/f/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lf/a/a/a/a/f/a/a;-><init>(ZLjava/lang/Float;ZLf/a/a/a/a/f/a/e;)V

    return-object v0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lf/a/a/a/a/f/a/a;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lf/a/a/a/a/f/a/a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lf/a/a/a/a/f/a/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lf/a/a/a/a/f/a/a;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lf/a/a/a/a/f/a/a;->g:Lf/a/a/a/a/f/a/e;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lf/a/a/a/a/e/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
