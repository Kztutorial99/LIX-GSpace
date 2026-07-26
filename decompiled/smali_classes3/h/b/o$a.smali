.class public final Lh/b/o$a;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o;
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

    invoke-direct {p0}, Lh/b/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lh/b/o;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lh/b/o;-><init>(IIILh/p/b/o;)V

    return-object v0
.end method
