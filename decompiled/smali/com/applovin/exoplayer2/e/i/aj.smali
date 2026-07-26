.class public final synthetic Lcom/applovin/exoplayer2/e/i/aj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field public static final synthetic b:Lcom/applovin/exoplayer2/e/i/aj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/e/i/aj;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/aj;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/aj;->b:Lcom/applovin/exoplayer2/e/i/aj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/ab;->$default$a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/ac;->u()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method
