.class public Lf/b/a/a/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/a/c/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/a/a/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/b/a/a/a/c/a;
    .locals 1

    const-string v0, "Name is null or empty"

    invoke-static {p0, v0}, Lf/b/a/a/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Lf/b/a/a/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/b/a/a/a/c/a;

    invoke-direct {v0, p0, p1}, Lf/b/a/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/a;->e:Ljava/lang/String;

    return-object v0
.end method
