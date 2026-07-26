.class public abstract Lg/a/a/a/a/a;
.super Ljava/lang/Object;
.source "XCallback.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/a/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x2710

.field public static final i:I = 0x32

.field public static final j:I = -0x2710


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lg/a/a/a/a/a;->k:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg/a/a/a/a/a;->k:I

    return-void
.end method

.method public static l(Lg/a/a/a/a/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/a/a/a$a;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg/a/a/a/a/a$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    aget-object v1, v1, v0

    check-cast v1, Lg/a/a/a/a/a;

    invoke-virtual {v1, p0}, Lg/a/a/a/a/a;->n(Lg/a/a/a/a/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lg/a/a/a/j;->o(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This object was not created for use with callAll"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lg/a/a/a/a/a;->m(Lg/a/a/a/a/a;)I

    move-result p1

    return p1
.end method

.method public m(Lg/a/a/a/a/a;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lg/a/a/a/a/a;->k:I

    iget v1, p0, Lg/a/a/a/a/a;->k:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected n(Lg/a/a/a/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
