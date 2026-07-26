.class public final enum Lcom/android/dx/io/IndexType;
.super Ljava/lang/Enum;
.source "IndexType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/io/IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/IndexType;

.field public static final enum CALL_SITE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_OFFSET:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum INLINE_METHOD:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum NONE:Lcom/android/dx/io/IndexType;

.field public static final enum PROTO_REF:Lcom/android/dx/io/IndexType;

.field public static final enum STRING_REF:Lcom/android/dx/io/IndexType;

.field public static final enum TYPE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum UNKNOWN:Lcom/android/dx/io/IndexType;

.field public static final enum VARIES:Lcom/android/dx/io/IndexType;

.field public static final enum VTABLE_OFFSET:Lcom/android/dx/io/IndexType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->UNKNOWN:Lcom/android/dx/io/IndexType;

    .line 2
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->NONE:Lcom/android/dx/io/IndexType;

    .line 3
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v3, 0x2

    const-string v4, "VARIES"

    invoke-direct {v0, v4, v3}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->VARIES:Lcom/android/dx/io/IndexType;

    .line 4
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v4, 0x3

    const-string v5, "TYPE_REF"

    invoke-direct {v0, v5, v4}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->TYPE_REF:Lcom/android/dx/io/IndexType;

    .line 5
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v5, 0x4

    const-string v6, "STRING_REF"

    invoke-direct {v0, v6, v5}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->STRING_REF:Lcom/android/dx/io/IndexType;

    .line 6
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v6, 0x5

    const-string v7, "METHOD_REF"

    invoke-direct {v0, v7, v6}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_REF:Lcom/android/dx/io/IndexType;

    .line 7
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v7, 0x6

    const-string v8, "FIELD_REF"

    invoke-direct {v0, v8, v7}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->FIELD_REF:Lcom/android/dx/io/IndexType;

    .line 8
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/4 v8, 0x7

    const-string v9, "METHOD_AND_PROTO_REF"

    invoke-direct {v0, v9, v8}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

    .line 9
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/16 v9, 0x8

    const-string v10, "CALL_SITE_REF"

    invoke-direct {v0, v10, v9}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->CALL_SITE_REF:Lcom/android/dx/io/IndexType;

    .line 10
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/16 v10, 0x9

    const-string v11, "INLINE_METHOD"

    invoke-direct {v0, v11, v10}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->INLINE_METHOD:Lcom/android/dx/io/IndexType;

    .line 11
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/16 v11, 0xa

    const-string v12, "VTABLE_OFFSET"

    invoke-direct {v0, v12, v11}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->VTABLE_OFFSET:Lcom/android/dx/io/IndexType;

    .line 12
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/16 v12, 0xb

    const-string v13, "FIELD_OFFSET"

    invoke-direct {v0, v13, v12}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    .line 13
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/16 v13, 0xc

    const-string v14, "METHOD_HANDLE_REF"

    invoke-direct {v0, v14, v13}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

    .line 14
    new-instance v0, Lcom/android/dx/io/IndexType;

    const/16 v14, 0xd

    const-string v15, "PROTO_REF"

    invoke-direct {v0, v15, v14}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->PROTO_REF:Lcom/android/dx/io/IndexType;

    const/16 v15, 0xe

    new-array v15, v15, [Lcom/android/dx/io/IndexType;

    .line 15
    sget-object v16, Lcom/android/dx/io/IndexType;->UNKNOWN:Lcom/android/dx/io/IndexType;

    aput-object v16, v15, v1

    sget-object v1, Lcom/android/dx/io/IndexType;->NONE:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v2

    sget-object v1, Lcom/android/dx/io/IndexType;->VARIES:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v3

    sget-object v1, Lcom/android/dx/io/IndexType;->TYPE_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v4

    sget-object v1, Lcom/android/dx/io/IndexType;->STRING_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v5

    sget-object v1, Lcom/android/dx/io/IndexType;->METHOD_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v6

    sget-object v1, Lcom/android/dx/io/IndexType;->FIELD_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v7

    sget-object v1, Lcom/android/dx/io/IndexType;->METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v8

    sget-object v1, Lcom/android/dx/io/IndexType;->CALL_SITE_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v9

    sget-object v1, Lcom/android/dx/io/IndexType;->INLINE_METHOD:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v10

    sget-object v1, Lcom/android/dx/io/IndexType;->VTABLE_OFFSET:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v11

    sget-object v1, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v12

    sget-object v1, Lcom/android/dx/io/IndexType;->METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

    aput-object v1, v15, v13

    aput-object v0, v15, v14

    sput-object v15, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/IndexType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dx/io/IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/io/IndexType;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/io/IndexType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

    invoke-virtual {v0}, [Lcom/android/dx/io/IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/IndexType;

    return-object v0
.end method
