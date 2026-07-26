.class public final enum Lcom/lody/virtual/client/core/m$a;
.super Ljava/lang/Enum;
.source "SettingConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lody/virtual/client/core/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lody/virtual/client/core/m$a;

.field public static final enum UseOwnLib:Lcom/lody/virtual/client/core/m$a;

.field public static final enum UseRealLib:Lcom/lody/virtual/client/core/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lody/virtual/client/core/m$a;

    const/4 v1, 0x0

    const-string v2, "UseRealLib"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/core/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/client/core/m$a;->UseRealLib:Lcom/lody/virtual/client/core/m$a;

    .line 2
    new-instance v0, Lcom/lody/virtual/client/core/m$a;

    const/4 v2, 0x1

    const-string v3, "UseOwnLib"

    invoke-direct {v0, v3, v2}, Lcom/lody/virtual/client/core/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/client/core/m$a;->UseOwnLib:Lcom/lody/virtual/client/core/m$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lody/virtual/client/core/m$a;

    .line 3
    sget-object v4, Lcom/lody/virtual/client/core/m$a;->UseRealLib:Lcom/lody/virtual/client/core/m$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/lody/virtual/client/core/m$a;->$VALUES:[Lcom/lody/virtual/client/core/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lody/virtual/client/core/m$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lody/virtual/client/core/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/client/core/m$a;

    return-object p0
.end method

.method public static values()[Lcom/lody/virtual/client/core/m$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/m$a;->$VALUES:[Lcom/lody/virtual/client/core/m$a;

    invoke-virtual {v0}, [Lcom/lody/virtual/client/core/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/client/core/m$a;

    return-object v0
.end method
