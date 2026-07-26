.class public final Lh/m/bq;
.super Ljava/lang/Object;
.source "CollectionsJVM.kt"


# static fields
.field public static final a:Lh/m/bq;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/m/bq;

    invoke-direct {v0}, Lh/m/bq;-><init>()V

    sput-object v0, Lh/m/bq;->a:Lh/m/bq;

    const-string v0, "kotlin.collections.convert_arg_to_set_in_removeAll"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lh/m/bq;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
