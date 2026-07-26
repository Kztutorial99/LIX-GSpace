.class public Lcom/lody/virtual/client/core/m$b;
.super Ljava/lang/Object;
.source "SettingConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "66:55:44:33:22:11"

.field public static b:Ljava/lang/String; = "VA_SSID"

.field public static c:Ljava/lang/String; = "11:22:33:44:55:66"


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


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/m$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/m$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/m$b;->c:Ljava/lang/String;

    return-object v0
.end method
