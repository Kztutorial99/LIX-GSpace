.class public Lcom/lody/virtual/helper/c/t;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# static fields
.field public static final a:I = 0x6

.field public static final b:I = 0x3

.field public static final c:I = 0x8

.field public static final d:I = 0x8

.field public static final e:Ljava/lang/String; = "expected_upload"

.field public static final f:I = 0x1

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:Ljava/lang/String; = "sync_priority"

.field public static final j:I = 0x7

.field public static final k:Ljava/lang/String; = "expected_download"

.field public static final l:Ljava/lang/String; = "allow_metered"

.field public static final m:I = 0x2

.field private static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "already-in-progress"

    const-string v1, "authentication-error"

    const-string v2, "io-error"

    const-string v3, "parse-error"

    const-string v4, "conflict"

    const-string v5, "too-many-deletions"

    const-string v6, "too-many-retries"

    const-string v7, "internal-error"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/helper/c/t;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    .line 1
    sget-object v1, Lcom/lody/virtual/helper/c/t;->o:[Ljava/lang/String;

    array-length v2, v1

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 2
    aget-object p0, v1, p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
