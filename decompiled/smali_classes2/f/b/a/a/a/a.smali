.class public final Lf/b/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static d:Lf/b/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/a/a/e;

    invoke-direct {v0}, Lf/b/a/a/a/e;-><init>()V

    sput-object v0, Lf/b/a/a/a/a;->d:Lf/b/a/a/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/b/a/a/a/a;->d:Lf/b/a/a/a/e;

    invoke-virtual {v0}, Lf/b/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lf/b/a/a/a/a;->d:Lf/b/a/a/a/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/b/a/a/a/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lf/b/a/a/a/a;->d:Lf/b/a/a/a/e;

    invoke-virtual {v0}, Lf/b/a/a/a/e;->d()Z

    move-result v0

    return v0
.end method
