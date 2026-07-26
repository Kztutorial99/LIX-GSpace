.class public final enum Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;
.super Ljava/lang/Enum;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/EscapeAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum TOP:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->TOP:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v3, 0x2

    const-string v4, "METHOD"

    invoke-direct {v0, v4, v3}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v4, 0x3

    const-string v5, "INTER"

    invoke-direct {v0, v5, v4}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v5, 0x4

    const-string v6, "GLOBAL"

    invoke-direct {v0, v6, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    .line 2
    sget-object v7, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->TOP:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->$VALUES:[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->$VALUES:[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v0}, [Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    return-object v0
.end method
