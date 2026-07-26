.class public final Lh/p/b/ae;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final a:I = 0x20

.field public static final b:F = -Infinityf

.field public static final c:Lh/p/b/ae;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final d:F = NaNf

.field public static final e:F = 3.4028235E38f

.field public static final f:F = 1.4E-45f

.field public static final g:F = Infinityf

.field public static final h:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/b/ae;

    invoke-direct {v0}, Lh/p/b/ae;-><init>()V

    sput-object v0, Lh/p/b/ae;->c:Lh/p/b/ae;

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
.method public final p()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final q()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
