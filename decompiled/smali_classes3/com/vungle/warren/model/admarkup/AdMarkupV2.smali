.class public Lcom/vungle/warren/model/admarkup/AdMarkupV2;
.super Lcom/vungle/warren/model/admarkup/AdMarkup;
.source "AdMarkupV2.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final advertisementJsonObject:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/d/y;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/model/admarkup/AdMarkup;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/model/admarkup/AdMarkup;->impressions:[Ljava/lang/String;

    const-string p2, "ads"

    .line 3
    invoke-virtual {p1, p2}, Lf/c/d/y;->h(Ljava/lang/String;)Lf/c/d/q;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lf/c/d/q;->get(I)Lf/c/d/u;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p2

    const-string v0, "placement_reference_id"

    invoke-virtual {p2, v0}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->placementId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/u;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->advertisementJsonObject:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvertisement()Lcom/vungle/warren/model/Advertisement;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->advertisementJsonObject:Ljava/lang/String;

    invoke-static {v0}, Lf/c/d/a;->b(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v1, v0}, Lcom/vungle/warren/model/Advertisement;-><init>(Lf/c/d/y;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/Advertisement;->setPlacementId(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/Advertisement;->setHeaderBidding(Z)V

    return-object v1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/Advertisement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
