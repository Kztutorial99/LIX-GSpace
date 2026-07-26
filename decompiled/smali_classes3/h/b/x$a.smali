.class public final Lh/b/x$a;
.super Ljava/lang/Object;
.source "ULongRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/x;
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

    invoke-direct {p0}, Lh/b/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lh/b/x;
    .locals 9
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v8, Lh/b/x;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lh/b/x;-><init>(JJJLh/p/b/o;)V

    return-object v8
.end method
