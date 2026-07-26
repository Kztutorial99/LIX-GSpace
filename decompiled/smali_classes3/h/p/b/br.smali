.class public final Lh/p/b/br;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final a:I = 0x40

.field public static final b:D = -Infinity

.field public static final c:Lh/p/b/br;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final d:D = NaN

.field public static final e:D = 1.7976931348623157E308

.field public static final f:D = 4.9E-324

.field public static final g:D = Infinity

.field public static final h:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/b/br;

    invoke-direct {v0}, Lh/p/b/br;-><init>()V

    sput-object v0, Lh/p/b/br;->c:Lh/p/b/br;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final p()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public final q()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final r()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final s()D
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final t()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method
