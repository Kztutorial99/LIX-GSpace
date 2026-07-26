.class public abstract enum Lcom/android/dx/BinaryOp;
.super Ljava/lang/Enum;
.source "BinaryOp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/BinaryOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/BinaryOp;

.field public static final enum ADD:Lcom/android/dx/BinaryOp;

.field public static final enum AND:Lcom/android/dx/BinaryOp;

.field public static final enum DIVIDE:Lcom/android/dx/BinaryOp;

.field public static final enum MULTIPLY:Lcom/android/dx/BinaryOp;

.field public static final enum OR:Lcom/android/dx/BinaryOp;

.field public static final enum REMAINDER:Lcom/android/dx/BinaryOp;

.field public static final enum SHIFT_LEFT:Lcom/android/dx/BinaryOp;

.field public static final enum SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

.field public static final enum SUBTRACT:Lcom/android/dx/BinaryOp;

.field public static final enum UNSIGNED_SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

.field public static final enum XOR:Lcom/android/dx/BinaryOp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/dx/BinaryOp$1;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/android/dx/BinaryOp$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    .line 2
    new-instance v0, Lcom/android/dx/BinaryOp$2;

    const/4 v2, 0x1

    const-string v3, "SUBTRACT"

    invoke-direct {v0, v3, v2}, Lcom/android/dx/BinaryOp$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    .line 3
    new-instance v0, Lcom/android/dx/BinaryOp$3;

    const/4 v3, 0x2

    const-string v4, "MULTIPLY"

    invoke-direct {v0, v4, v3}, Lcom/android/dx/BinaryOp$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->MULTIPLY:Lcom/android/dx/BinaryOp;

    .line 4
    new-instance v0, Lcom/android/dx/BinaryOp$4;

    const/4 v4, 0x3

    const-string v5, "DIVIDE"

    invoke-direct {v0, v5, v4}, Lcom/android/dx/BinaryOp$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->DIVIDE:Lcom/android/dx/BinaryOp;

    .line 5
    new-instance v0, Lcom/android/dx/BinaryOp$5;

    const/4 v5, 0x4

    const-string v6, "REMAINDER"

    invoke-direct {v0, v6, v5}, Lcom/android/dx/BinaryOp$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->REMAINDER:Lcom/android/dx/BinaryOp;

    .line 6
    new-instance v0, Lcom/android/dx/BinaryOp$6;

    const/4 v6, 0x5

    const-string v7, "AND"

    invoke-direct {v0, v7, v6}, Lcom/android/dx/BinaryOp$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->AND:Lcom/android/dx/BinaryOp;

    .line 7
    new-instance v0, Lcom/android/dx/BinaryOp$7;

    const/4 v7, 0x6

    const-string v8, "OR"

    invoke-direct {v0, v8, v7}, Lcom/android/dx/BinaryOp$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->OR:Lcom/android/dx/BinaryOp;

    .line 8
    new-instance v0, Lcom/android/dx/BinaryOp$8;

    const/4 v8, 0x7

    const-string v9, "XOR"

    invoke-direct {v0, v9, v8}, Lcom/android/dx/BinaryOp$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->XOR:Lcom/android/dx/BinaryOp;

    .line 9
    new-instance v0, Lcom/android/dx/BinaryOp$9;

    const/16 v9, 0x8

    const-string v10, "SHIFT_LEFT"

    invoke-direct {v0, v10, v9}, Lcom/android/dx/BinaryOp$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->SHIFT_LEFT:Lcom/android/dx/BinaryOp;

    .line 10
    new-instance v0, Lcom/android/dx/BinaryOp$10;

    const/16 v10, 0x9

    const-string v11, "SHIFT_RIGHT"

    invoke-direct {v0, v11, v10}, Lcom/android/dx/BinaryOp$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    .line 11
    new-instance v0, Lcom/android/dx/BinaryOp$11;

    const/16 v11, 0xa

    const-string v12, "UNSIGNED_SHIFT_RIGHT"

    invoke-direct {v0, v12, v11}, Lcom/android/dx/BinaryOp$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->UNSIGNED_SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/android/dx/BinaryOp;

    .line 12
    sget-object v13, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    aput-object v13, v12, v1

    sget-object v1, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/BinaryOp;->MULTIPLY:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v3

    sget-object v1, Lcom/android/dx/BinaryOp;->DIVIDE:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v4

    sget-object v1, Lcom/android/dx/BinaryOp;->REMAINDER:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v5

    sget-object v1, Lcom/android/dx/BinaryOp;->AND:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v6

    sget-object v1, Lcom/android/dx/BinaryOp;->OR:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v7

    sget-object v1, Lcom/android/dx/BinaryOp;->XOR:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v8

    sget-object v1, Lcom/android/dx/BinaryOp;->SHIFT_LEFT:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v9

    sget-object v1, Lcom/android/dx/BinaryOp;->SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/android/dx/BinaryOp;->$VALUES:[Lcom/android/dx/BinaryOp;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/BinaryOp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/dx/BinaryOp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/BinaryOp;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dx/BinaryOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/BinaryOp;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/BinaryOp;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/BinaryOp;->$VALUES:[Lcom/android/dx/BinaryOp;

    invoke-virtual {v0}, [Lcom/android/dx/BinaryOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/BinaryOp;

    return-object v0
.end method


# virtual methods
.method abstract rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
.end method
