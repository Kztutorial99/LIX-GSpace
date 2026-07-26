.class public final synthetic Lcom/applovin/impl/sdk/ab;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/applovin/impl/sdk/ab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/ab;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/ab;->a:Lcom/applovin/impl/sdk/ab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->logJava8MethodReference()V

    return-void
.end method
