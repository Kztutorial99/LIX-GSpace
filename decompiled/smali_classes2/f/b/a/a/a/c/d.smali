.class public final Lf/b/a/a/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/a/c/d;->f:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/a/a/c/d;->h:Ljava/net/URL;

    iput-object p3, p0, Lf/b/a/a/a/c/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lf/b/a/a/a/c/d;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lf/b/a/a/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lf/b/a/a/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/b/a/a/a/c/d;

    invoke-direct {v0, p0, p1, p2}, Lf/b/a/a/a/c/d;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/net/URL;)Lf/b/a/a/a/c/d;
    .locals 2

    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Lf/b/a/a/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b/a/a/a/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lf/b/a/a/a/c/d;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/d;->h:Ljava/net/URL;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/d;->f:Ljava/lang/String;

    return-object v0
.end method
