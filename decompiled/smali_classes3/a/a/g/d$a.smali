.class public final La/a/g/d$a;
.super Ljava/lang/Object;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g/d;
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
    invoke-direct {p0}, La/a/g/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/a/g/d;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/g/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/g/d;

    invoke-direct {v0}, La/a/g/d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, La/a/g/d;->x()Z

    move-result v0

    return v0
.end method
