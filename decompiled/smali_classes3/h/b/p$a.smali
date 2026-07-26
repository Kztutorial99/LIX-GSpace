.class public final Lh/b/p$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/p;
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

    invoke-direct {p0}, Lh/b/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lh/b/p;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v7, Lh/b/p;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lh/b/p;-><init>(JJJ)V

    return-object v7
.end method
