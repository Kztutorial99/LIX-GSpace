.class final Lh/s/au;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/s/m;
.implements Lh/s/i;


# static fields
.field public static final a:Lh/s/au;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/s/au;

    invoke-direct {v0}, Lh/s/au;-><init>()V

    sput-object v0, Lh/s/au;->a:Lh/s/au;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lh/s/au;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    sget-object p1, Lh/s/au;->a:Lh/s/au;

    return-object p1
.end method

.method public bridge synthetic c(I)Lh/s/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/s/au;->b(I)Lh/s/au;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(I)Lh/s/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/s/au;->e(I)Lh/s/au;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lh/s/au;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    sget-object p1, Lh/s/au;->a:Lh/s/au;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Lh/m/ca;->a:Lh/m/ca;

    return-object v0
.end method
