.class public final La/a/g/f$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g/f;
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
    invoke-direct {p0}, La/a/g/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/a/g/a;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/g/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/g/f;

    invoke-direct {v0}, La/a/g/f;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, La/a/g/f;->x()Z

    move-result v0

    return v0
.end method
