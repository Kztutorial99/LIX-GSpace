.class public final Ld/av;
.super Ljava/lang/Object;
.source "-DeprecatedUpgrade.kt"


# annotations
.annotation build Lh/p/c;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final c:Ld/an;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final d:Ld/p;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/an;->a:Ld/an;

    sput-object v0, Ld/av;->c:Ld/an;

    .line 2
    sget-object v0, Ld/p;->a:Ld/p;

    sput-object v0, Ld/av;->d:Ld/p;

    return-void
.end method

.method public static final a()Ld/an;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Ld/av;->c:Ld/an;

    return-object v0
.end method

.method public static final b()Ld/p;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Ld/av;->d:Ld/p;

    return-object v0
.end method
