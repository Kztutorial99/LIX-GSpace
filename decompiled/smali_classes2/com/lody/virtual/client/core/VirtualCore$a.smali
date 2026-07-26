.class final enum Lcom/lody/virtual/client/core/VirtualCore$a;
.super Ljava/lang/Enum;
.source "VirtualCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/core/VirtualCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lody/virtual/client/core/VirtualCore$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lody/virtual/client/core/VirtualCore$a;

.field public static final enum CHILD:Lcom/lody/virtual/client/core/VirtualCore$a;

.field public static final enum Helper:Lcom/lody/virtual/client/core/VirtualCore$a;

.field public static final enum Main:Lcom/lody/virtual/client/core/VirtualCore$a;

.field public static final enum Server:Lcom/lody/virtual/client/core/VirtualCore$a;

.field public static final enum VAppClient:Lcom/lody/virtual/client/core/VirtualCore$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lody/virtual/client/core/VirtualCore$a;

    const/4 v1, 0x0

    const-string v2, "Server"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/core/VirtualCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Server:Lcom/lody/virtual/client/core/VirtualCore$a;

    .line 2
    new-instance v0, Lcom/lody/virtual/client/core/VirtualCore$a;

    const/4 v2, 0x1

    const-string v3, "VAppClient"

    invoke-direct {v0, v3, v2}, Lcom/lody/virtual/client/core/VirtualCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->VAppClient:Lcom/lody/virtual/client/core/VirtualCore$a;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/core/VirtualCore$a;

    const/4 v3, 0x2

    const-string v4, "Main"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/client/core/VirtualCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Main:Lcom/lody/virtual/client/core/VirtualCore$a;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/core/VirtualCore$a;

    const/4 v4, 0x3

    const-string v5, "Helper"

    invoke-direct {v0, v5, v4}, Lcom/lody/virtual/client/core/VirtualCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->Helper:Lcom/lody/virtual/client/core/VirtualCore$a;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/core/VirtualCore$a;

    const/4 v5, 0x4

    const-string v6, "CHILD"

    invoke-direct {v0, v6, v5}, Lcom/lody/virtual/client/core/VirtualCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->CHILD:Lcom/lody/virtual/client/core/VirtualCore$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/lody/virtual/client/core/VirtualCore$a;

    .line 6
    sget-object v7, Lcom/lody/virtual/client/core/VirtualCore$a;->Server:Lcom/lody/virtual/client/core/VirtualCore$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/lody/virtual/client/core/VirtualCore$a;->VAppClient:Lcom/lody/virtual/client/core/VirtualCore$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/lody/virtual/client/core/VirtualCore$a;->Main:Lcom/lody/virtual/client/core/VirtualCore$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/lody/virtual/client/core/VirtualCore$a;->Helper:Lcom/lody/virtual/client/core/VirtualCore$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/lody/virtual/client/core/VirtualCore$a;->$VALUES:[Lcom/lody/virtual/client/core/VirtualCore$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lody/virtual/client/core/VirtualCore$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lody/virtual/client/core/VirtualCore$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/client/core/VirtualCore$a;

    return-object p0
.end method

.method public static values()[Lcom/lody/virtual/client/core/VirtualCore$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/VirtualCore$a;->$VALUES:[Lcom/lody/virtual/client/core/VirtualCore$a;

    invoke-virtual {v0}, [Lcom/lody/virtual/client/core/VirtualCore$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/client/core/VirtualCore$a;

    return-object v0
.end method
