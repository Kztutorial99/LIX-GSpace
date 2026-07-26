.class public final enum Lcom/vungle/warren/session/SessionEvent;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/session/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum INIT:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum INIT_END:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum MUTE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum OM_SDK:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum REWARDED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum TPAT:Lcom/vungle/warren/session/SessionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    .line 2
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v2, 0x1

    const-string v3, "INIT_END"

    invoke-direct {v0, v3, v2}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 3
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v3, 0x2

    const-string v4, "PLAY_AD"

    invoke-direct {v0, v4, v3}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 4
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v4, 0x3

    const-string v5, "APP_FOREGROUND"

    invoke-direct {v0, v5, v4}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    .line 5
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v5, 0x4

    const-string v6, "APP_BACKGROUND"

    invoke-direct {v0, v6, v5}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    .line 6
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v6, 0x5

    const-string v7, "AD_EXPIRED"

    invoke-direct {v0, v7, v6}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    .line 7
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v7, 0x6

    const-string v8, "LOAD_AD"

    invoke-direct {v0, v8, v7}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 8
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/4 v8, 0x7

    const-string v9, "LOAD_AD_END"

    invoke-direct {v0, v9, v8}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    .line 9
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v9, 0x8

    const-string v10, "AD_AVAILABLE"

    invoke-direct {v0, v10, v9}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    .line 10
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v10, 0x9

    const-string v11, "ANDROID_ID"

    invoke-direct {v0, v11, v10}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

    .line 11
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v11, 0xa

    const-string v12, "ADS_CACHED"

    invoke-direct {v0, v12, v11}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 12
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v12, 0xb

    const-string v13, "ORIENTATION"

    invoke-direct {v0, v13, v12}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    .line 13
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v13, 0xc

    const-string v14, "MUTE"

    invoke-direct {v0, v14, v13}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    .line 14
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v14, 0xd

    const-string v15, "REWARDED"

    invoke-direct {v0, v15, v14}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    .line 15
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v15, 0xe

    const-string v14, "OM_SDK"

    invoke-direct {v0, v14, v15}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 16
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v14, 0xf

    const-string v15, "DID_CLOSE"

    invoke-direct {v0, v15, v14}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    .line 17
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v15, 0x10

    const-string v14, "DISMISS_AD"

    invoke-direct {v0, v14, v15}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 18
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const/16 v14, 0x11

    const-string v15, "TPAT"

    invoke-direct {v0, v15, v14}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/vungle/warren/session/SessionEvent;

    .line 19
    sget-object v16, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    aput-object v16, v15, v1

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v2

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v3

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v4

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v5

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v6

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v7

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v8

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v9

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v10

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v11

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v12

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    aput-object v1, v15, v13

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/vungle/warren/session/SessionEvent;->$VALUES:[Lcom/vungle/warren/session/SessionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/session/SessionEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/session/SessionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/session/SessionEvent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/session/SessionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->$VALUES:[Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0}, [Lcom/vungle/warren/session/SessionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/session/SessionEvent;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
