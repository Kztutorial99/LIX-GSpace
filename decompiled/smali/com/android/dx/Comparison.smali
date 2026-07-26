.class public abstract enum Lcom/android/dx/Comparison;
.super Ljava/lang/Enum;
.source "Comparison.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/Comparison;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/Comparison;

.field public static final enum EQ:Lcom/android/dx/Comparison;

.field public static final enum GE:Lcom/android/dx/Comparison;

.field public static final enum GT:Lcom/android/dx/Comparison;

.field public static final enum LE:Lcom/android/dx/Comparison;

.field public static final enum LT:Lcom/android/dx/Comparison;

.field public static final enum NE:Lcom/android/dx/Comparison;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/dx/Comparison$1;

    const/4 v1, 0x0

    const-string v2, "LT"

    invoke-direct {v0, v2, v1}, Lcom/android/dx/Comparison$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->LT:Lcom/android/dx/Comparison;

    .line 2
    new-instance v0, Lcom/android/dx/Comparison$2;

    const/4 v2, 0x1

    const-string v3, "LE"

    invoke-direct {v0, v3, v2}, Lcom/android/dx/Comparison$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->LE:Lcom/android/dx/Comparison;

    .line 3
    new-instance v0, Lcom/android/dx/Comparison$3;

    const/4 v3, 0x2

    const-string v4, "EQ"

    invoke-direct {v0, v4, v3}, Lcom/android/dx/Comparison$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    .line 4
    new-instance v0, Lcom/android/dx/Comparison$4;

    const/4 v4, 0x3

    const-string v5, "GE"

    invoke-direct {v0, v5, v4}, Lcom/android/dx/Comparison$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->GE:Lcom/android/dx/Comparison;

    .line 5
    new-instance v0, Lcom/android/dx/Comparison$5;

    const/4 v5, 0x4

    const-string v6, "GT"

    invoke-direct {v0, v6, v5}, Lcom/android/dx/Comparison$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->GT:Lcom/android/dx/Comparison;

    .line 6
    new-instance v0, Lcom/android/dx/Comparison$6;

    const/4 v6, 0x5

    const-string v7, "NE"

    invoke-direct {v0, v7, v6}, Lcom/android/dx/Comparison$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/android/dx/Comparison;

    .line 7
    sget-object v8, Lcom/android/dx/Comparison;->LT:Lcom/android/dx/Comparison;

    aput-object v8, v7, v1

    sget-object v1, Lcom/android/dx/Comparison;->LE:Lcom/android/dx/Comparison;

    aput-object v1, v7, v2

    sget-object v1, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    aput-object v1, v7, v3

    sget-object v1, Lcom/android/dx/Comparison;->GE:Lcom/android/dx/Comparison;

    aput-object v1, v7, v4

    sget-object v1, Lcom/android/dx/Comparison;->GT:Lcom/android/dx/Comparison;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/android/dx/Comparison;->$VALUES:[Lcom/android/dx/Comparison;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/Comparison$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Comparison;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/Comparison;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dx/Comparison;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/Comparison;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/Comparison;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/Comparison;->$VALUES:[Lcom/android/dx/Comparison;

    invoke-virtual {v0}, [Lcom/android/dx/Comparison;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/Comparison;

    return-object v0
.end method


# virtual methods
.method abstract rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
.end method
