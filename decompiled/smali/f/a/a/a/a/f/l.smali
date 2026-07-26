.class public Lf/a/a/a/a/f/l;
.super Ljava/lang/Object;


# instance fields
.field private final e:Lf/a/a/a/a/f/g;

.field private final f:Lf/a/a/a/a/f/h;

.field private final g:Z

.field private final h:Lf/a/a/a/a/f/h;

.field private final i:Lf/a/a/a/a/f/m;


# direct methods
.method private constructor <init>(Lf/a/a/a/a/f/m;Lf/a/a/a/a/f/g;Lf/a/a/a/a/f/h;Lf/a/a/a/a/f/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/f/l;->i:Lf/a/a/a/a/f/m;

    iput-object p2, p0, Lf/a/a/a/a/f/l;->e:Lf/a/a/a/a/f/g;

    iput-object p3, p0, Lf/a/a/a/a/f/l;->f:Lf/a/a/a/a/f/h;

    if-nez p4, :cond_0

    sget-object p1, Lf/a/a/a/a/f/h;->c:Lf/a/a/a/a/f/h;

    iput-object p1, p0, Lf/a/a/a/a/f/l;->h:Lf/a/a/a/a/f/h;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lf/a/a/a/a/f/l;->h:Lf/a/a/a/a/f/h;

    :goto_0
    iput-boolean p5, p0, Lf/a/a/a/a/f/l;->g:Z

    return-void
.end method

.method public static a(Lf/a/a/a/a/f/m;Lf/a/a/a/a/f/g;Lf/a/a/a/a/f/h;Lf/a/a/a/a/f/h;Z)Lf/a/a/a/a/f/l;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lf/a/a/a/a/e/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf/a/a/a/a/e/a;->g(Lf/a/a/a/a/f/h;Lf/a/a/a/a/f/m;Lf/a/a/a/a/f/g;)V

    new-instance v0, Lf/a/a/a/a/f/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a/f/l;-><init>(Lf/a/a/a/a/f/m;Lf/a/a/a/a/f/g;Lf/a/a/a/a/f/h;Lf/a/a/a/a/f/h;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Lf/a/a/a/a/f/h;->a:Lf/a/a/a/a/f/h;

    iget-object v1, p0, Lf/a/a/a/a/f/l;->f:Lf/a/a/a/a/f/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a/f/l;->f:Lf/a/a/a/a/f/h;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/a/a/a/a/f/l;->h:Lf/a/a/a/a/f/h;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/a/a/a/a/f/l;->i:Lf/a/a/a/a/f/m;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/a/a/a/a/f/l;->e:Lf/a/a/a/a/f/g;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/a/a/a/a/f/l;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lf/a/a/a/a/e/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lf/a/a/a/a/f/h;->a:Lf/a/a/a/a/f/h;

    iget-object v1, p0, Lf/a/a/a/a/f/l;->h:Lf/a/a/a/a/f/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
