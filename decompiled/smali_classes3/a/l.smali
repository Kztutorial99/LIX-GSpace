.class public final enum La/l;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/l;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "protocol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
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
.field private static final synthetic $VALUES:[La/l;

.field public static final Companion:La/l$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:La/l;

.field public static final enum HTTP_1_0:La/l;

.field public static final enum HTTP_1_1:La/l;

.field public static final enum HTTP_2:La/l;

.field public static final enum QUIC:La/l;

.field public static final enum SPDY_3:La/l;
    .annotation runtime Lh/c;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [La/l;

    new-instance v1, La/l;

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v3, v2, v4}, La/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/l;->HTTP_1_0:La/l;

    aput-object v1, v0, v2

    new-instance v1, La/l;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v3, v2, v4}, La/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/l;->HTTP_1_1:La/l;

    aput-object v1, v0, v2

    new-instance v1, La/l;

    const/4 v2, 0x2

    const-string v3, "SPDY_3"

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v3, v2, v4}, La/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/l;->SPDY_3:La/l;

    aput-object v1, v0, v2

    new-instance v1, La/l;

    const/4 v2, 0x3

    const-string v3, "HTTP_2"

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v3, v2, v4}, La/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/l;->HTTP_2:La/l;

    aput-object v1, v0, v2

    new-instance v1, La/l;

    const/4 v2, 0x4

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v3, v2, v4}, La/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/l;->H2_PRIOR_KNOWLEDGE:La/l;

    aput-object v1, v0, v2

    new-instance v1, La/l;

    const/4 v2, 0x5

    const-string v3, "QUIC"

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v3, v2, v4}, La/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/l;->QUIC:La/l;

    aput-object v1, v0, v2

    sput-object v0, La/l;->$VALUES:[La/l;

    new-instance v0, La/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/l$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/l;->Companion:La/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/l;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(La/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/l;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)La/l;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/l;->Companion:La/l$a;

    invoke-virtual {v0, p0}, La/l$a;->a(Ljava/lang/String;)La/l;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/l;
    .locals 1

    const-class v0, La/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/l;

    return-object p0
.end method

.method public static values()[La/l;
    .locals 1

    sget-object v0, La/l;->$VALUES:[La/l;

    invoke-virtual {v0}, [La/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/l;->protocol:Ljava/lang/String;

    return-object v0
.end method
