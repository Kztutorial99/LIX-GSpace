.class public Lcom/lody/virtual/client/k;
.super Ljava/lang/Object;
.source "Env.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.whatsapp.registration.parole.CustomRegistrationBlockActivity"

.field public static final aa:Ljava/lang/String; = "/system/framework"

.field public static final ab:Ljava/lang/String; = "com.google.android.trichromelibrary"

.field public static final ac:Ljava/lang/String;

.field public static final ad:Ljava/lang/String;

.field public static final ae:I = 0x1

.field public static final af:Ljava/lang/String; = "/sdcard/dualspace/copyapk/"

.field public static final ag:Ljava/lang/String; = "com.google.android.apps.tachyon"

.field public static final ah:Ljava/lang/String; = "com.facebook.orca"

.field public static final ai:Ljava/lang/String; = "apk.install.mode"

.field public static final aj:Ljava/lang/String; = "com.zhiliaoapp.musically"

.field public static final ak:Ljava/lang/String; = "apk.install.installer"

.field public static final al:Ljava/lang/String; = "com.igg.android.lordsmobile"

.field public static final am:Landroid/content/ComponentName;

.field public static final an:Ljava/lang/String; = "com.mobile.legends"

.field public static final ao:Ljava/lang/String; = "com.lody.virtual.client.pm.PACKAGE_ADDED"

.field public static final ap:Ljava/lang/String; = "com.lody.virtual.server.IBinderDelegateService"

.field public static final aq:Ljava/lang/String; = "com.tencent.mm.plugin.appbrand.ui.AppBrandUI"

.field public static final ar:Ljava/lang/String; = "com.whatsapp.w4b"

.field public static final as:Ljava/lang/String;

.field public static final at:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final au:Ljava/lang/String; = "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

.field public static final av:Ljava/lang/String; = ".apk"

.field public static final aw:Ljava/lang/String; = "_VA_|_stop_foreground_"

.field public static final ax:Ljava/lang/String; = "com.google.android.gms.auth.uiflows.addaccount.PreAddAccountActivity"

.field public static final ay:I = 0x1

.field public static final az:Ljava/lang/String; = "individual_chat_defaults"

.field public static final b:Ljava/lang/String; = "com.lody.virtual.client.pm.PACKAGE_REMOVED"

.field public static final ba:Ljava/lang/String; = "user.id"

.field public static final bb:Landroid/content/ComponentName;

.field public static final bc:Ljava/lang/String; = "apk.install.update"

.field public static final bd:I = 0x0

.field public static final be:Ljava/lang/String; = "io.faceapp"

.field public static final bf:I = 0x0

.field public static final bg:Ljava/lang/String; = "com.google.android.gms.auth.uiflows.minutemaid.MinuteMaidActivity"

.field public static final bh:Ljava/lang/String; = "com.zhiliaoapp.musically.go"

.field public static final bi:Ljava/lang/String;

.field public static final bj:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "com.google.android.gms.safetynet.service.START"

.field public static final d:Ljava/lang/String; = "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

.field public static final e:Ljava/lang/String; = "com.dena.pokota"

.field public static final f:Ljava/lang/String; = "com.instagram.android"

.field public static final g:Ljava/lang/String; = "com.facebook.analytics2.logger.LollipopUploadService"

.field public static final h:Ljava/lang/String; = "com.android.vending.licensing.ILicensingService"

.field public static final i:Ljava/lang/String; = "com.google.android.wearable.app"

.field public static final j:Ljava/lang/String; = "apk.install.old_versioncode"

.field public static final k:Ljava/lang/String; = "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

.field public static final l:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final m:Ljava/lang/String; = "com.google.android.gms.ui"

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String; = "com.google.android.webview"

.field public static final p:Ljava/lang/String; = "android.test.base"

.field public static final q:Ljava/lang/String; = "base.apk.path"

.field public static final r:Ljava/lang/String; = "android.test.runner"

.field public static final s:Ljava/lang/String; = "com.facebook.katana"

.field public static final t:Ljava/lang/String; = "channel_group_chats"

.field public static final u:Ljava/lang/String; = "in.mohalla.sharechat"

.field public static final v:Ljava/lang/String; = "org.apache.http.legacy"

.field public static final w:Ljava/lang/String; = "com.android.chrome"

.field public static final x:Ljava/lang/String; = "com.whatsapp"

.field public static y:Ljava/lang/String; = null

.field public static final z:Ljava/lang/String; = "virtual"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "/system/framework/org.apache.http.legacy.boot.jar"

    .line 1
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/system/framework/org.apache.http.legacy.jar"

    .line 2
    :goto_0
    sput-object v0, Lcom/lody/virtual/client/k;->y:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.finsky.services.LicensingService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lody/virtual/client/k;->bb:Landroid/content/ComponentName;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.finsky.assetmoduleservice.AssetModuleService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lody/virtual/client/k;->am:Landroid/content/ComponentName;

    const-string v3, "LTM0ODkxNzA2MA=="

    const-string v4, "LTIwOTExNDkzMzM="

    const-string v5, "NjUwMjE1NTM5"

    const-string v6, "LTEwNzgyNTMyMzc="

    const-string v7, "LTE5Njg1MTYxMDE="

    const-string v8, "LTE0NDgyNjEwMg=="

    const-string v9, "LTIwNTY4MjMzMDI="

    const-string v10, "MTY2MDc5MzYwMw=="

    .line 5
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/k;->bj:[Ljava/lang/String;

    const-string v0, "Lm1haW4uU2hhcmVkUHJlZlByb3ZpZGVy"

    .line 6
    invoke-static {v0}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/k;->n:Ljava/lang/String;

    const-string v0, "X19kZWZhdWx0X18="

    .line 7
    invoke-static {v0}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/k;->bi:Ljava/lang/String;

    const-string v0, "a2V5X2JhY2tfaW5zZXJ0X3ZlcnNpb24="

    .line 8
    invoke-static {v0}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/k;->ac:Ljava/lang/String;

    const-string v0, "a2V5X3Nob3J0Y3V0X2luc2VydF92ZXJzaW9u"

    .line 9
    invoke-static {v0}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/k;->as:Ljava/lang/String;

    const-string v0, "a2V5X21lc3NhZ2VfdGltZQ=="

    .line 10
    invoke-static {v0}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/k;->ad:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
