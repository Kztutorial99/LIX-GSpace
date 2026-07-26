.class public Lcom/vungle/mediation/l;
.super Ljava/lang/Object;
.source "VungleNetworkSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/l$a;
    }
.end annotation


# static fields
.field private static f:Lcom/vungle/warren/VungleSettings; = null

.field private static final g:J = 0x100000L

.field private static h:Lcom/vungle/mediation/l$a; = null

.field private static i:J = 0x3300000L

.field private static j:J = 0x3200000L

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/vungle/mediation/l;->i:J

    .line 2
    invoke-static {}, Lcom/vungle/mediation/l;->l()V

    return-void
.end method

.method public static b(Lcom/vungle/mediation/l$a;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vungle/mediation/l;->h:Lcom/vungle/mediation/l$a;

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/vungle/mediation/l;->k:Z

    .line 4
    invoke-static {}, Lcom/vungle/mediation/l;->l()V

    return-void
.end method

.method public static d()Lcom/vungle/warren/VungleSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/vungle/mediation/l;->f:Lcom/vungle/warren/VungleSettings;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vungle/warren/VungleSettings$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/VungleSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->disableBannerRefresh()Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->build()Lcom/vungle/warren/VungleSettings;

    move-result-object v0

    sput-object v0, Lcom/vungle/mediation/l;->f:Lcom/vungle/warren/VungleSettings;

    .line 5
    :cond_0
    sget-object v0, Lcom/vungle/mediation/l;->f:Lcom/vungle/warren/VungleSettings;

    return-object v0
.end method

.method public static e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/vungle/mediation/l;->j:J

    .line 2
    invoke-static {}, Lcom/vungle/mediation/l;->l()V

    return-void
.end method

.method private static l()V
    .locals 3

    .line 5
    new-instance v0, Lcom/vungle/warren/VungleSettings$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/VungleSettings$Builder;-><init>()V

    sget-wide v1, Lcom/vungle/mediation/l;->j:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/VungleSettings$Builder;->setMinimumSpaceForInit(J)Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    sget-wide v1, Lcom/vungle/mediation/l;->i:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/VungleSettings$Builder;->setMinimumSpaceForAd(J)Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/vungle/mediation/l;->k:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/warren/VungleSettings$Builder;->setAndroidIdOptOut(Z)Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->disableBannerRefresh()Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->build()Lcom/vungle/warren/VungleSettings;

    move-result-object v0

    sput-object v0, Lcom/vungle/mediation/l;->f:Lcom/vungle/warren/VungleSettings;

    .line 11
    sget-object v1, Lcom/vungle/mediation/l;->h:Lcom/vungle/mediation/l$a;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v0}, Lcom/vungle/mediation/l$a;->d(Lcom/vungle/warren/VungleSettings;)V

    :cond_0
    return-void
.end method
