.class public final enum Lh/l/s;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/l/s;",
        ">;"
    }
.end annotation

.annotation build Lh/al;
    markerClass = {
        Lh/l/b;
    }
.end annotation

.annotation build Lh/t;
    version = "1.6"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/l/s;

.field public static final enum DAYS:Lh/l/s;

.field public static final enum HOURS:Lh/l/s;

.field public static final enum MICROSECONDS:Lh/l/s;

.field public static final enum MILLISECONDS:Lh/l/s;

.field public static final enum MINUTES:Lh/l/s;

.field public static final enum NANOSECONDS:Lh/l/s;

.field public static final enum SECONDS:Lh/l/s;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lh/l/s;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lh/l/s;

    sget-object v1, Lh/l/s;->NANOSECONDS:Lh/l/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/l/s;->MICROSECONDS:Lh/l/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/l/s;->MILLISECONDS:Lh/l/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/l/s;->SECONDS:Lh/l/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh/l/s;->MINUTES:Lh/l/s;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh/l/s;->HOURS:Lh/l/s;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh/l/s;->DAYS:Lh/l/s;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh/l/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lh/l/s;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    .line 2
    new-instance v0, Lh/l/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lh/l/s;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    .line 3
    new-instance v0, Lh/l/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lh/l/s;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    .line 4
    new-instance v0, Lh/l/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lh/l/s;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    .line 5
    new-instance v0, Lh/l/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lh/l/s;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    .line 6
    new-instance v0, Lh/l/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lh/l/s;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/l/s;->HOURS:Lh/l/s;

    .line 7
    new-instance v0, Lh/l/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lh/l/s;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {}, Lh/l/s;->$values()[Lh/l/s;

    move-result-object v0

    sput-object v0, Lh/l/s;->$VALUES:[Lh/l/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/l/s;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/l/s;
    .locals 1

    const-class v0, Lh/l/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/l/s;

    return-object p0
.end method

.method public static values()[Lh/l/s;
    .locals 1

    sget-object v0, Lh/l/s;->$VALUES:[Lh/l/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/l/s;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l/s;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
