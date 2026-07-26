.class public final synthetic Lcom/applovin/exoplayer2/k/aj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/applovin/exoplayer2/k/aj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/k/aj;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/aj;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/k/aj;->a:Lcom/applovin/exoplayer2/k/aj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/k/y$a;

    check-cast p2, Lcom/applovin/exoplayer2/k/y$a;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/k/y;->j(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I

    move-result p1

    return p1
.end method
