.class public Lf/b/a/a/a/c/j;
.super Ljava/lang/Object;


# instance fields
.field private final e:Lf/b/a/a/a/c/h;

.field private final f:Lf/b/a/a/a/c/i;

.field private final g:Z

.field private final h:Lf/b/a/a/a/c/i;

.field private final i:Lf/b/a/a/a/c/g;


# direct methods
.method private constructor <init>(Lf/b/a/a/a/c/g;Lf/b/a/a/a/c/h;Lf/b/a/a/a/c/i;Lf/b/a/a/a/c/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/a/c/j;->i:Lf/b/a/a/a/c/g;

    iput-object p2, p0, Lf/b/a/a/a/c/j;->e:Lf/b/a/a/a/c/h;

    iput-object p3, p0, Lf/b/a/a/a/c/j;->f:Lf/b/a/a/a/c/i;

    if-nez p4, :cond_0

    sget-object p1, Lf/b/a/a/a/c/i;->NONE:Lf/b/a/a/a/c/i;

    iput-object p1, p0, Lf/b/a/a/a/c/j;->h:Lf/b/a/a/a/c/i;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lf/b/a/a/a/c/j;->h:Lf/b/a/a/a/c/i;

    :goto_0
    iput-boolean p5, p0, Lf/b/a/a/a/c/j;->g:Z

    return-void
.end method

.method public static a(Lf/b/a/a/a/c/g;Lf/b/a/a/a/c/h;Lf/b/a/a/a/c/i;Lf/b/a/a/a/c/i;Z)Lf/b/a/a/a/c/j;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf/b/a/a/a/f/a;->g(Lf/b/a/a/a/c/i;Lf/b/a/a/a/c/g;Lf/b/a/a/a/c/h;)V

    new-instance v0, Lf/b/a/a/a/c/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/b/a/a/a/c/j;-><init>(Lf/b/a/a/a/c/g;Lf/b/a/a/a/c/h;Lf/b/a/a/a/c/i;Lf/b/a/a/a/c/i;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Lf/b/a/a/a/c/i;->NATIVE:Lf/b/a/a/a/c/i;

    iget-object v1, p0, Lf/b/a/a/a/c/j;->f:Lf/b/a/a/a/c/i;

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

    iget-object v1, p0, Lf/b/a/a/a/c/j;->f:Lf/b/a/a/a/c/i;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lf/b/a/a/a/f/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/b/a/a/a/c/j;->h:Lf/b/a/a/a/c/i;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lf/b/a/a/a/f/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/b/a/a/a/c/j;->i:Lf/b/a/a/a/c/g;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lf/b/a/a/a/f/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/b/a/a/a/c/j;->e:Lf/b/a/a/a/c/h;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lf/b/a/a/a/f/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/b/a/a/a/c/j;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lf/b/a/a/a/f/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lf/b/a/a/a/c/i;->NATIVE:Lf/b/a/a/a/c/i;

    iget-object v1, p0, Lf/b/a/a/a/c/j;->h:Lf/b/a/a/a/c/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
