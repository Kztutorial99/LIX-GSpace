.class public final Lf/a/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Lf/a/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a/a;

    invoke-direct {v0}, Lf/a/a/a/a/a;-><init>()V

    sput-object v0, Lf/a/a/a/a/d;->c:Lf/a/a/a/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lf/a/a/a/a/d;->c:Lf/a/a/a/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/a/a/a/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lf/a/a/a/a/d;->c:Lf/a/a/a/a/a;

    invoke-virtual {v0}, Lf/a/a/a/a/a;->c()Z

    move-result v0

    return v0
.end method
