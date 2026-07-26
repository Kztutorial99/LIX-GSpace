.class public Lcom/lody/virtual/client/e/b;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final aa:Ljava/lang/String; = "virtual.android.intent.action.PACKAGE_REMOVED"

.field public static final ab:Ljava/lang/String; = "main_from"

.field public static final ac:Ljava/lang/String; = "main_from_resident_push"

.field public static final ad:Ljava/lang/String; = "com.dualspace.multispace.androidx.app.FINISH_ACTIVITY"

.field public static final ae:Ljava/lang/String; = "key_is32BitPlugin"

.field public static final b:Ljava/lang/String; = "virtual.android.intent.action.USER_CHANGED"

.field public static final c:Ljava/lang/String; = "virtual.android.intent.action.PACKAGE_CHANGED"

.field public static final d:Ljava/lang/String; = "com.dualspace.multispace.androidx.app.RESUME_ACTIVITY"

.field public static final e:Ljava/lang/String; = "virtual.intent.action.PACKAGE_WILL_ADDED"

.field public static f:Ljava/lang/String; = null

.field public static final g:Ljava/lang/String; = "resume_activity_component_name"

.field public static final h:Ljava/lang/String; = "com.dualspace.multispace.androidx.app.ACTION_STOP_ACTIVITY"

.field public static i:Ljava/lang/String; = ":x"

.field public static final j:Ljava/lang/String; = "android.intent.extra.user_handle"

.field public static final k:Ljava/lang/String; = "com.dualspace.multispace.androidx.app.ACTION_WHATSAPP_BLOCK_ACTIVITY"

.field public static l:Ljava/lang/String; = null

.field public static m:Ljava/lang/String; = ":helper"

.field public static final n:Ljava/lang/String; = "virtual.android.intent.action.PACKAGE_ADDED"

.field public static final o:Ljava/lang/String; = "key_has_foreground"

.field public static final p:Ljava/lang/String; = "virtual.android.intent.action.USER_ADDED"

.field public static final q:Ljava/lang/String; = "resume_activity_pkg_name"

.field public static final r:Ljava/lang/String; = "virtual.android.intent.action.USER_REMOVED"

.field public static final s:Ljava/lang/String; = "fake-signature"

.field public static t:Ljava/lang/String; = null

.field public static final u:Ljava/lang/String; = "Virtual.android.intent.action.USER_STARTED"

.field public static final v:Ljava/lang/String; = "android.intent.extra.package_name"

.field public static final w:Ljava/lang/String; = "com.dualspace.multispace.androidx.app.ACTION_ACTIVITY_TO_BACK"

.field public static x:Ljava/lang/String; = null

.field public static y:Ljava/lang/String; = null

.field public static final z:Ljava/lang/String; = "virtual.intent.action.APP_LAUNCHED"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".utils.ShortcutHandleActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/e/b;->y:Ljava/lang/String;

    const-string v0, ".virtual.action.shortcut"

    .line 2
    sput-object v0, Lcom/lody/virtual/client/e/b;->f:Ljava/lang/String;

    const-string v0, ".virtual.action.BADGER_CHANGE"

    .line 3
    sput-object v0, Lcom/lody/virtual/client/e/b;->a:Ljava/lang/String;

    const-string v0, "virtual_default"

    .line 4
    sput-object v0, Lcom/lody/virtual/client/e/b;->t:Ljava/lang/String;

    const-string v0, "virtual_daemon"

    .line 5
    sput-object v0, Lcom/lody/virtual/client/e/b;->x:Ljava/lang/String;

    const-string v0, "com.dualspace.multispace.androidx.MainActivity"

    .line 6
    sput-object v0, Lcom/lody/virtual/client/e/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
