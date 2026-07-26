.class public final Lh/o/a;
.super Ljava/lang/Object;
.source "Process.kt"


# annotations
.annotation build Lh/p/c;
    name = "ProcessKt"
.end annotation


# direct methods
.method private static final a(I)Ljava/lang/Void;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
