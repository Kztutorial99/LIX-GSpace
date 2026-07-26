.class public final Lg/a/a/a/g;
.super Ljava/lang/Object;
.source "SELinuxHelper.java"


# static fields
.field private static e:Z

.field private static f:Lg/a/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/a/b/c;

    invoke-direct {v0}, Lg/a/a/a/b/c;-><init>()V

    sput-object v0, Lg/a/a/a/g;->f:Lg/a/a/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/a/a/a/b/a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/a/g;->f:Lg/a/a/a/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lg/a/a/a/b/c;

    invoke-direct {v0}, Lg/a/a/a/b/c;-><init>()V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg/a/a/a/g;->e:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg/a/a/a/g;->e:Z

    return v0
.end method
