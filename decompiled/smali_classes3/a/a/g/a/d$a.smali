.class public final La/a/g/a/d$a;
.super Ljava/lang/Object;
.source "Android10SocketAdapter.kt"


# annotations
.annotation build La/a/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/a/g/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/a/g/a/a;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/g/a/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/g/a/d;

    invoke-direct {v0}, La/a/g/a/d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v0}, La/a/g/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
