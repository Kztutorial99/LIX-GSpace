.class public final Lh/b/l$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/l;
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

    invoke-direct {p0}, Lh/b/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lh/b/l;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/b/l;

    invoke-direct {v0, p1, p2, p3}, Lh/b/l;-><init>(III)V

    return-object v0
.end method
