.class public final Lh/v;
.super Ljava/lang/Object;
.source "HashCode.kt"


# direct methods
.method private static final a(Ljava/lang/Object;)I
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
