.class public final enum Lcom/lody/virtual/helper/c/s$a;
.super Ljava/lang/Enum;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lody/virtual/helper/c/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lody/virtual/helper/c/s$a;

.field public static final enum COLOR_OS:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum EMUI:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum FLYME:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum LETV:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum MIUI:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum OTHER:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum SAMSUNG:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum VIVO:Lcom/lody/virtual/helper/c/s$a;

.field public static final enum _360:Lcom/lody/virtual/helper/c/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v1, 0x0

    const-string v2, "EMUI"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->EMUI:Lcom/lody/virtual/helper/c/s$a;

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v2, 0x1

    const-string v3, "MIUI"

    invoke-direct {v0, v3, v2}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->MIUI:Lcom/lody/virtual/helper/c/s$a;

    .line 3
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v3, 0x2

    const-string v4, "FLYME"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->FLYME:Lcom/lody/virtual/helper/c/s$a;

    .line 4
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v4, 0x3

    const-string v5, "COLOR_OS"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->COLOR_OS:Lcom/lody/virtual/helper/c/s$a;

    .line 5
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v5, 0x4

    const-string v6, "LETV"

    invoke-direct {v0, v6, v5}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->LETV:Lcom/lody/virtual/helper/c/s$a;

    .line 6
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v6, 0x5

    const-string v7, "VIVO"

    invoke-direct {v0, v7, v6}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->VIVO:Lcom/lody/virtual/helper/c/s$a;

    .line 7
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v7, 0x6

    const-string v8, "_360"

    invoke-direct {v0, v8, v7}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->_360:Lcom/lody/virtual/helper/c/s$a;

    .line 8
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/4 v8, 0x7

    const-string v9, "SAMSUNG"

    invoke-direct {v0, v9, v8}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->SAMSUNG:Lcom/lody/virtual/helper/c/s$a;

    .line 9
    new-instance v0, Lcom/lody/virtual/helper/c/s$a;

    const/16 v9, 0x8

    const-string v10, "OTHER"

    invoke-direct {v0, v10, v9}, Lcom/lody/virtual/helper/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/helper/c/s$a;->OTHER:Lcom/lody/virtual/helper/c/s$a;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/lody/virtual/helper/c/s$a;

    .line 10
    sget-object v11, Lcom/lody/virtual/helper/c/s$a;->EMUI:Lcom/lody/virtual/helper/c/s$a;

    aput-object v11, v10, v1

    sget-object v1, Lcom/lody/virtual/helper/c/s$a;->MIUI:Lcom/lody/virtual/helper/c/s$a;

    aput-object v1, v10, v2

    sget-object v1, Lcom/lody/virtual/helper/c/s$a;->FLYME:Lcom/lody/virtual/helper/c/s$a;

    aput-object v1, v10, v3

    sget-object v1, Lcom/lody/virtual/helper/c/s$a;->COLOR_OS:Lcom/lody/virtual/helper/c/s$a;

    aput-object v1, v10, v4

    sget-object v1, Lcom/lody/virtual/helper/c/s$a;->LETV:Lcom/lody/virtual/helper/c/s$a;

    aput-object v1, v10, v5

    sget-object v1, Lcom/lody/virtual/helper/c/s$a;->VIVO:Lcom/lody/virtual/helper/c/s$a;

    aput-object v1, v10, v6

    sget-object v1, Lcom/lody/virtual/helper/c/s$a;->_360:Lcom/lody/virtual/helper/c/s$a;

    aput-object v1, v10, v7

    sget-object v1, Lcom/lody/virtual/helper/c/s$a;->SAMSUNG:Lcom/lody/virtual/helper/c/s$a;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/lody/virtual/helper/c/s$a;->$VALUES:[Lcom/lody/virtual/helper/c/s$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lody/virtual/helper/c/s$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lody/virtual/helper/c/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/helper/c/s$a;

    return-object p0
.end method

.method public static values()[Lcom/lody/virtual/helper/c/s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->$VALUES:[Lcom/lody/virtual/helper/c/s$a;

    invoke-virtual {v0}, [Lcom/lody/virtual/helper/c/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/helper/c/s$a;

    return-object v0
.end method
