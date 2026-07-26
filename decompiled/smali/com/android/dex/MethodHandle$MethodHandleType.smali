.class public final enum Lcom/android/dex/MethodHandle$MethodHandleType;
.super Ljava/lang/Enum;
.source "MethodHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodHandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dex/MethodHandle$MethodHandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v1, 0x0

    const-string v2, "METHOD_HANDLE_TYPE_STATIC_PUT"

    invoke-direct {v0, v2, v1, v1}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 2
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v2, 0x1

    const-string v3, "METHOD_HANDLE_TYPE_STATIC_GET"

    invoke-direct {v0, v3, v2, v2}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 3
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v3, 0x2

    const-string v4, "METHOD_HANDLE_TYPE_INSTANCE_PUT"

    invoke-direct {v0, v4, v3, v3}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 4
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v4, 0x3

    const-string v5, "METHOD_HANDLE_TYPE_INSTANCE_GET"

    invoke-direct {v0, v5, v4, v4}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 5
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v5, 0x4

    const-string v6, "METHOD_HANDLE_TYPE_INVOKE_STATIC"

    invoke-direct {v0, v6, v5, v5}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 6
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v6, 0x5

    const-string v7, "METHOD_HANDLE_TYPE_INVOKE_INSTANCE"

    invoke-direct {v0, v7, v6, v6}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 7
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v7, 0x6

    const-string v8, "METHOD_HANDLE_TYPE_INVOKE_DIRECT"

    invoke-direct {v0, v8, v7, v7}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 8
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/4 v8, 0x7

    const-string v9, "METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR"

    invoke-direct {v0, v9, v8, v8}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 9
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const/16 v9, 0x8

    const-string v10, "METHOD_HANDLE_TYPE_INVOKE_INTERFACE"

    invoke-direct {v0, v10, v9, v9}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 10
    sget-object v11, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v11, v10, v1

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v10, v2

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v10, v3

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v10, v4

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v10, v5

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v10, v6

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v10, v7

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/dex/MethodHandle$MethodHandleType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    return p0
.end method

.method static fromValue(I)Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/dex/MethodHandle$MethodHandleType;->values()[Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object p0
.end method

.method public static values()[Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0}, [Lcom/android/dex/MethodHandle$MethodHandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method


# virtual methods
.method public isField()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/dex/MethodHandle$1;->$SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
