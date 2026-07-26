.class public final synthetic Landroidx/constraintlayout/core/motion/utils/g;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5cb6f5

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    const v1, 0x3d519dc0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layoutDuringTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "defaultDuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    return v3

    :cond_3
    const/16 p0, 0x259

    return p0

    :cond_4
    const/16 p0, 0x258

    return p0
.end method
