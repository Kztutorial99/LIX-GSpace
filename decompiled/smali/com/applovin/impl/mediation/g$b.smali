.class Lcom/applovin/impl/mediation/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/mediation/a/f;

.field private final c:J

.field private final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/a/f;JLjava/lang/Runnable;)V
    .locals 0
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/g$b;->c:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/g$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/mediation/g$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/mediation/a/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/g$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ae()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/mediation/g$b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/g$b$1;-><init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
