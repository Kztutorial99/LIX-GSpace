.class public final enum La/a/k/x;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/k/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/k/x;",
        ">;"
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http2/ErrorCode;",
        "",
        "httpCode",
        "",
        "(Ljava/lang/String;II)V",
        "getHttpCode",
        "()I",
        "NO_ERROR",
        "PROTOCOL_ERROR",
        "INTERNAL_ERROR",
        "FLOW_CONTROL_ERROR",
        "SETTINGS_TIMEOUT",
        "STREAM_CLOSED",
        "FRAME_SIZE_ERROR",
        "REFUSED_STREAM",
        "CANCEL",
        "COMPRESSION_ERROR",
        "CONNECT_ERROR",
        "ENHANCE_YOUR_CALM",
        "INADEQUATE_SECURITY",
        "HTTP_1_1_REQUIRED",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/a/k/x;

.field public static final enum CANCEL:La/a/k/x;

.field public static final enum COMPRESSION_ERROR:La/a/k/x;

.field public static final enum CONNECT_ERROR:La/a/k/x;

.field public static final Companion:La/a/k/x$a;

.field public static final enum ENHANCE_YOUR_CALM:La/a/k/x;

.field public static final enum FLOW_CONTROL_ERROR:La/a/k/x;

.field public static final enum FRAME_SIZE_ERROR:La/a/k/x;

.field public static final enum HTTP_1_1_REQUIRED:La/a/k/x;

.field public static final enum INADEQUATE_SECURITY:La/a/k/x;

.field public static final enum INTERNAL_ERROR:La/a/k/x;

.field public static final enum NO_ERROR:La/a/k/x;

.field public static final enum PROTOCOL_ERROR:La/a/k/x;

.field public static final enum REFUSED_STREAM:La/a/k/x;

.field public static final enum SETTINGS_TIMEOUT:La/a/k/x;

.field public static final enum STREAM_CLOSED:La/a/k/x;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [La/a/k/x;

    new-instance v1, La/a/k/x;

    const/4 v2, 0x0

    const-string v3, "NO_ERROR"

    .line 1
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->NO_ERROR:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    .line 2
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->PROTOCOL_ERROR:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/4 v2, 0x2

    const-string v3, "INTERNAL_ERROR"

    .line 3
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->INTERNAL_ERROR:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/4 v2, 0x3

    const-string v3, "FLOW_CONTROL_ERROR"

    .line 4
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->FLOW_CONTROL_ERROR:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/4 v2, 0x4

    const-string v3, "SETTINGS_TIMEOUT"

    .line 5
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->SETTINGS_TIMEOUT:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/4 v2, 0x5

    const-string v3, "STREAM_CLOSED"

    .line 6
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->STREAM_CLOSED:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/4 v2, 0x6

    const-string v3, "FRAME_SIZE_ERROR"

    .line 7
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->FRAME_SIZE_ERROR:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/4 v2, 0x7

    const-string v3, "REFUSED_STREAM"

    .line 8
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->REFUSED_STREAM:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/16 v2, 0x8

    const-string v3, "CANCEL"

    .line 9
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->CANCEL:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/16 v2, 0x9

    const-string v3, "COMPRESSION_ERROR"

    .line 10
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->COMPRESSION_ERROR:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/16 v2, 0xa

    const-string v3, "CONNECT_ERROR"

    .line 11
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->CONNECT_ERROR:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/16 v2, 0xb

    const-string v3, "ENHANCE_YOUR_CALM"

    .line 12
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->ENHANCE_YOUR_CALM:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/16 v2, 0xc

    const-string v3, "INADEQUATE_SECURITY"

    .line 13
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->INADEQUATE_SECURITY:La/a/k/x;

    aput-object v1, v0, v2

    new-instance v1, La/a/k/x;

    const/16 v2, 0xd

    const-string v3, "HTTP_1_1_REQUIRED"

    .line 14
    invoke-direct {v1, v3, v2, v2}, La/a/k/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/k/x;->HTTP_1_1_REQUIRED:La/a/k/x;

    aput-object v1, v0, v2

    sput-object v0, La/a/k/x;->$VALUES:[La/a/k/x;

    new-instance v0, La/a/k/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/k/x$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/k/x;->Companion:La/a/k/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/k/x;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/k/x;
    .locals 1

    const-class v0, La/a/k/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/k/x;

    return-object p0
.end method

.method public static values()[La/a/k/x;
    .locals 1

    sget-object v0, La/a/k/x;->$VALUES:[La/a/k/x;

    invoke-virtual {v0}, [La/a/k/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/k/x;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, La/a/k/x;->httpCode:I

    return v0
.end method
