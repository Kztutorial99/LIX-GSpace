.class public Lmirror/d/a/a/a$d;
.super Ljava/lang/Object;
.source "R_Hide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static AccountAuthenticator:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "[I>;"
        }
    .end annotation
.end field

.field public static AccountAuthenticator_accountPreferences:Lmirror/g;

.field public static AccountAuthenticator_accountType:Lmirror/g;

.field public static AccountAuthenticator_customTokens:Lmirror/g;

.field public static AccountAuthenticator_icon:Lmirror/g;

.field public static AccountAuthenticator_label:Lmirror/g;

.field public static AccountAuthenticator_smallIcon:Lmirror/g;

.field public static SyncAdapter:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "[I>;"
        }
    .end annotation
.end field

.field public static SyncAdapter_accountType:Lmirror/g;

.field public static SyncAdapter_allowParallelSyncs:Lmirror/g;

.field public static SyncAdapter_contentAuthority:Lmirror/g;

.field public static SyncAdapter_isAlwaysSyncable:Lmirror/g;

.field public static SyncAdapter_settingsActivity:Lmirror/g;

.field public static SyncAdapter_supportsUploading:Lmirror/g;

.field public static SyncAdapter_userVisible:Lmirror/g;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static View:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "[I>;"
        }
    .end annotation
.end field

.field public static View_background:Lmirror/g;

.field public static Window:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "[I>;"
        }
    .end annotation
.end field

.field public static Window_background:Lmirror/g;

.field public static Window_windowBackground:Lmirror/g;

.field public static Window_windowDisablePreview:Lmirror/g;

.field public static Window_windowFullscreen:Lmirror/g;

.field public static Window_windowIsFloating:Lmirror/g;

.field public static Window_windowIsTranslucent:Lmirror/g;

.field public static Window_windowShowWallpaper:Lmirror/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/d/a/a/a$d;

    const-string v1, "com.android.internal.R$styleable"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/d/a/a/a$d;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
