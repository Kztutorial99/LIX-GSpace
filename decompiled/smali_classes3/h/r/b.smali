.class final Lh/r/b;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# static fields
.field public static final a:D
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final b:Lh/r/b;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final g:D
    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/r/b;

    invoke-direct {v0}, Lh/r/b;-><init>()V

    sput-object v0, Lh/r/b;->b:Lh/r/b;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lh/r/b;->e:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lh/r/b;->d:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lh/r/b;->f:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lh/r/b;->a:D

    const/4 v2, 0x1

    int-to-double v2, v2

    .line 5
    sget-wide v4, Lh/r/b;->f:D

    div-double v4, v2, v4

    sput-wide v4, Lh/r/b;->c:D

    div-double/2addr v2, v0

    .line 6
    sput-wide v2, Lh/r/b;->g:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
