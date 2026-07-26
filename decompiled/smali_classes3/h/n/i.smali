.class final Lh/n/i;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# static fields
.field public static final a:Lh/n/i;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/n/i;

    invoke-direct {v0}, Lh/n/i;-><init>()V

    sput-object v0, Lh/n/i;->a:Lh/n/i;

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    sput-object v0, Lh/n/i;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
