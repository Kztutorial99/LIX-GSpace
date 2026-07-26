.class final enum Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;
.super Ljava/lang/Enum;
.source "ShortcutHandleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/util/ShortcutHandleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

.field public static final enum AD_SHOW:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

.field public static final enum INIT:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

.field public static final enum VAPP_START:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->INIT:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    new-instance v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    const/4 v2, 0x1

    const-string v3, "AD_SHOW"

    invoke-direct {v0, v3, v2}, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->AD_SHOW:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    new-instance v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    const/4 v3, 0x2

    const-string v4, "VAPP_START"

    invoke-direct {v0, v4, v3}, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->VAPP_START:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    sget-object v5, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->INIT:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->AD_SHOW:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->$VALUES:[Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;
    .locals 1

    .line 1
    const-class v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->$VALUES:[Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    invoke-virtual {v0}, [Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    return-object v0
.end method
