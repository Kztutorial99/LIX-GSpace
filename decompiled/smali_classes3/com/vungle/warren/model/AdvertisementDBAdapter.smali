.class public Lcom/vungle/warren/model/AdvertisementDBAdapter;
.super Ljava/lang/Object;
.source "AdvertisementDBAdapter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/DBAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/AdvertisementDBAdapter$AdvertisementColumns;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/DBAdapter<",
        "Lcom/vungle/warren/model/Advertisement;",
        ">;"
    }
.end annotation


# static fields
.field static final CHECKPOINT_LIST_TYPE:Ljava/lang/reflect/Type;

.field public static final CREATE_ADVERTISEMENT_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS advertisement(_id INTEGER PRIMARY KEY AUTOINCREMENT,  item_id TEXT UNIQUE, ad_config TEXT,ad_type INT, expire_time NUMERIC, delay NUMERIC, show_close_delay INT, show_close_incentivized INT, countdown INT, video_height INT, video_width INT, cta_overlay_enabled SHORT, cta_click_area NUMERIC, retry_count INT, requires_non_market_install SHORT, app_id TEXT, campaign TEXT, video_url TEXT, md5 TEXT, postroll_bundle_url TEXT, cta_destination_url TEXT, cta_url TEXT, ad_token TEXT, video_identifier TEXT, template_url TEXT, TEMPLATE_ID TEXT, TEMPLATE_TYPE TEXT, ad_market_id TEXT,bid_token TEXT,  checkpoints TEXT, template_settings TEXT, mraid_files TEXT, cacheable_assets TEXT, state INT, placement_id TEXT, tt_download NUMERIC,asset_download_timestamp NUMERIC,asset_download_duration NUMERIC,ad_request_start_time NUMERIC,column_enable_om_sdk SHORT,column_om_sdk_extra_vast TEXT,column_request_timestamp NUMERIC,column_click_coordinates_enabled SHORT,dynamic_events_and_urls TEXT, column_deep_link TEXT, column_notifications TEXT, column_assets_fully_downloaded SHORT, column_header_bidding SHORT)"

.field static final DYNAMIC_EVENTS_AND_URLS_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field private final STRING_LIST_TYPE:Ljava/lang/reflect/Type;

.field private cacheableMapType:Ljava/lang/reflect/Type;

.field private gson:Lf/c/d/k;

.field private stringArrayType:Ljava/lang/reflect/Type;

.field private stringMapType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/model/AdvertisementDBAdapter$3;

    invoke-direct {v0}, Lcom/vungle/warren/model/AdvertisementDBAdapter$3;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->CHECKPOINT_LIST_TYPE:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lcom/vungle/warren/model/AdvertisementDBAdapter$4;

    invoke-direct {v0}, Lcom/vungle/warren/model/AdvertisementDBAdapter$4;-><init>()V

    .line 4
    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->DYNAMIC_EVENTS_AND_URLS_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/c/d/aa;

    invoke-direct {v0}, Lf/c/d/aa;-><init>()V

    invoke-virtual {v0}, Lf/c/d/aa;->c()Lf/c/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    .line 3
    new-instance v0, Lcom/vungle/warren/model/AdvertisementDBAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/AdvertisementDBAdapter$1;-><init>(Lcom/vungle/warren/model/AdvertisementDBAdapter;)V

    .line 4
    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->stringArrayType:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Lcom/vungle/warren/model/AdvertisementDBAdapter$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/AdvertisementDBAdapter$2;-><init>(Lcom/vungle/warren/model/AdvertisementDBAdapter;)V

    .line 6
    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->stringMapType:Ljava/lang/reflect/Type;

    .line 7
    new-instance v0, Lcom/vungle/warren/model/AdvertisementDBAdapter$5;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/AdvertisementDBAdapter$5;-><init>(Lcom/vungle/warren/model/AdvertisementDBAdapter;)V

    .line 8
    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->cacheableMapType:Ljava/lang/reflect/Type;

    .line 9
    new-instance v0, Lcom/vungle/warren/model/AdvertisementDBAdapter$6;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/AdvertisementDBAdapter$6;-><init>(Lcom/vungle/warren/model/AdvertisementDBAdapter;)V

    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->STRING_LIST_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Advertisement;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v0}, Lcom/vungle/warren/model/Advertisement;-><init>()V

    const-string v1, "item_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    const-string v1, "ad_type"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const-string v1, "expire_time"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    const-string v1, "delay"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->delay:I

    const-string v1, "show_close_delay"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    const-string v1, "show_close_incentivized"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    const-string v1, "countdown"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    const-string v1, "video_width"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    const-string v1, "video_height"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    const-string v1, "retry_count"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    const-string v1, "requires_non_market_install"

    .line 13
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    const-string v1, "app_id"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    const-string v1, "campaign"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    const-string v1, "video_url"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    const-string v1, "md5"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    const-string v1, "postroll_bundle_url"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    const-string v1, "cta_destination_url"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    const-string v1, "cta_url"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    const-string v1, "ad_token"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    const-string v1, "video_identifier"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    const-string v1, "template_url"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    const-string v1, "TEMPLATE_ID"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    const-string v1, "TEMPLATE_TYPE"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    const-string v1, "ad_market_id"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    const-string v1, "bid_token"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    const-string v1, "state"

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Advertisement;->state:I

    const-string v1, "placement_id"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->placementId:Ljava/lang/String;

    const-string v1, "cta_overlay_enabled"

    .line 30
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    const-string v1, "cta_click_area"

    .line 31
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    .line 32
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "ad_config"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ad(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdConfig;

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 33
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "checkpoints"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/model/AdvertisementDBAdapter;->CHECKPOINT_LIST_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "dynamic_events_and_urls"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/model/AdvertisementDBAdapter;->DYNAMIC_EVENTS_AND_URLS_TYPE:Ljava/lang/reflect/Type;

    .line 36
    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    .line 37
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "template_settings"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->stringMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    .line 38
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "mraid_files"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->stringMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    .line 39
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "cacheable_assets"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->cacheableMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    const-string v1, "tt_download"

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Advertisement;->ttDownload:J

    const-string v1, "asset_download_timestamp"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Advertisement;->assetDownloadStartTime:J

    const-string v1, "asset_download_duration"

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Advertisement;->assetDownloadDuration:J

    const-string v1, "ad_request_start_time"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    const-string v1, "column_enable_om_sdk"

    .line 44
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    .line 45
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "column_notifications"

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->STRING_LIST_TYPE:Ljava/lang/reflect/Type;

    .line 47
    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->setWinNotifications(Ljava/util/List;)V

    const-string v1, "column_om_sdk_extra_vast"

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    const-string v1, "column_request_timestamp"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    const-string v1, "column_click_coordinates_enabled"

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Advertisement;->clickCoordinatesEnabled:Z

    const-string v1, "column_assets_fully_downloaded"

    .line 52
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    const-string v1, "column_deep_link"

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Advertisement;->deeplink:Ljava/lang/String;

    const-string v1, "column_header_bidding"

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    return-object v0
.end method

.method public bridge synthetic fromContentValues(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/AdvertisementDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Advertisement;

    move-result-object p1

    return-object p1
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    const-string v0, "advertisement"

    return-object v0
.end method

.method public toContentValues(Lcom/vungle/warren/model/Advertisement;)Landroid/content/ContentValues;
    .locals 4

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-wide v1, p1, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_close_delay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_close_incentivized"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->countdown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video_width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video_height"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cta_overlay_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cta_click_area"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requires_non_market_install"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    const-string v2, "campaign"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    const-string v2, "video_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    const-string v2, "postroll_bundle_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    const-string v2, "cta_destination_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    const-string v2, "cta_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    const-string v2, "ad_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    const-string v2, "video_identifier"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    const-string v2, "template_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    const-string v2, "TEMPLATE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    const-string v2, "TEMPLATE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    const-string v2, "ad_market_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    const-string v2, "bid_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->placementId:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v2}, Lf/c/d/k;->ai(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    sget-object v3, Lcom/vungle/warren/model/AdvertisementDBAdapter;->CHECKPOINT_LIST_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkpoints"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    sget-object v3, Lcom/vungle/warren/model/AdvertisementDBAdapter;->DYNAMIC_EVENTS_AND_URLS_TYPE:Ljava/lang/reflect/Type;

    .line 35
    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_events_and_urls"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->stringMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->stringMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid_files"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->cacheableMapType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheable_assets"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->gson:Lf/c/d/k;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getWinNotifications()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/AdvertisementDBAdapter;->STRING_LIST_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "column_notifications"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v1, p1, Lcom/vungle/warren/model/Advertisement;->ttDownload:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tt_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-wide v1, p1, Lcom/vungle/warren/model/Advertisement;->assetDownloadStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "asset_download_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-wide v1, p1, Lcom/vungle/warren/model/Advertisement;->assetDownloadDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "asset_download_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget-wide v1, p1, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_request_start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "column_enable_om_sdk"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    const-string v2, "column_om_sdk_extra_vast"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-wide v1, p1, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "column_request_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->clickCoordinatesEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "column_click_coordinates_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "column_assets_fully_downloaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->deeplink:Ljava/lang/String;

    const-string v2, "column_deep_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean p1, p1, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "column_header_bidding"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/AdvertisementDBAdapter;->toContentValues(Lcom/vungle/warren/model/Advertisement;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
