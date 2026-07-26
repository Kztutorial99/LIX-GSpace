.class public final enum Lcom/android/dx/dex/file/ItemType;
.super Ljava/lang/Enum;
.source "ItemType.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/dex/file/ItemType;",
        ">;",
        "Lcom/android/dx/util/ToHuman;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;


# instance fields
.field private final humanName:Ljava/lang/String;

.field private final mapValue:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v1, 0x0

    const-string v2, "TYPE_HEADER_ITEM"

    const-string v3, "header_item"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 2
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v2, 0x1

    const-string v3, "TYPE_STRING_ID_ITEM"

    const-string v4, "string_id_item"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 3
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v3, 0x2

    const-string v4, "TYPE_TYPE_ID_ITEM"

    const-string v5, "type_id_item"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 4
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v4, 0x3

    const-string v5, "TYPE_PROTO_ID_ITEM"

    const-string v6, "proto_id_item"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 5
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v5, 0x4

    const-string v6, "TYPE_FIELD_ID_ITEM"

    const-string v7, "field_id_item"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 6
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v6, 0x5

    const-string v7, "TYPE_METHOD_ID_ITEM"

    const-string v8, "method_id_item"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 7
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v7, 0x6

    const-string v8, "TYPE_CLASS_DEF_ITEM"

    const-string v9, "class_def_item"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 8
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/4 v8, 0x7

    const-string v9, "TYPE_CALL_SITE_ID_ITEM"

    const-string v10, "call_site_id_item"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 9
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v9, 0x8

    const-string v10, "TYPE_METHOD_HANDLE_ITEM"

    const-string v11, "method_handle_item"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 10
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v10, 0x9

    const-string v11, "TYPE_MAP_LIST"

    const/16 v12, 0x1000

    const-string v13, "map_list"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 11
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v11, 0xa

    const-string v12, "TYPE_TYPE_LIST"

    const/16 v13, 0x1001

    const-string v14, "type_list"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 12
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v12, 0xb

    const-string v13, "TYPE_ANNOTATION_SET_REF_LIST"

    const/16 v14, 0x1002

    const-string v15, "annotation_set_ref_list"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 13
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v13, 0xc

    const-string v14, "TYPE_ANNOTATION_SET_ITEM"

    const/16 v15, 0x1003

    const-string v12, "annotation_set_item"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 14
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v12, 0xd

    const-string v14, "TYPE_CLASS_DATA_ITEM"

    const/16 v15, 0x2000

    const-string v13, "class_data_item"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 15
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v13, 0xe

    const-string v14, "TYPE_CODE_ITEM"

    const/16 v15, 0x2001

    const-string v12, "code_item"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 16
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v12, 0xf

    const-string v14, "TYPE_STRING_DATA_ITEM"

    const/16 v15, 0x2002

    const-string v13, "string_data_item"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 17
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v13, 0x10

    const-string v14, "TYPE_DEBUG_INFO_ITEM"

    const/16 v15, 0x2003

    const-string v12, "debug_info_item"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 18
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v12, 0x11

    const-string v14, "TYPE_ANNOTATION_ITEM"

    const/16 v15, 0x2004

    const-string v13, "annotation_item"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 19
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v13, 0x12

    const-string v14, "TYPE_ENCODED_ARRAY_ITEM"

    const/16 v15, 0x2005

    const-string v12, "encoded_array_item"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 20
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v12, 0x13

    const-string v14, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    const/16 v15, 0x2006

    const-string v13, "annotations_directory_item"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 21
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const/16 v13, 0x14

    const/4 v14, -0x1

    const-string v15, "TYPE_MAP_ITEM"

    const-string v12, "map_item"

    invoke-direct {v0, v15, v13, v14, v12}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 22
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string v12, "TYPE_TYPE_ITEM"

    const/16 v15, 0x15

    const-string v13, "type_item"

    invoke-direct {v0, v12, v15, v14, v13}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 23
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string v12, "TYPE_EXCEPTION_HANDLER_ITEM"

    const/16 v13, 0x16

    const-string v15, "exception_handler_item"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 24
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    const-string v12, "TYPE_ANNOTATION_SET_REF_ITEM"

    const/16 v13, 0x17

    const-string v15, "annotation_set_ref_item"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v12, 0x18

    new-array v12, v12, [Lcom/android/dx/dex/file/ItemType;

    .line 25
    sget-object v13, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v13, v12, v1

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v3

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v4

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v5

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v6

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v7

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v8

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v9

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v10

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    aput-object v1, v12, v11

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0xb

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0xc

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0xd

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0xe

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0xf

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0x10

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0x11

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0x12

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0x13

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0x14

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0x15

    aput-object v1, v12, v2

    sget-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

    const/16 v2, 0x16

    aput-object v1, v12, v2

    const/16 v1, 0x17

    aput-object v0, v12, v1

    sput-object v12, Lcom/android/dx/dex/file/ItemType;->$VALUES:[Lcom/android/dx/dex/file/ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/dx/dex/file/ItemType;->mapValue:I

    .line 3
    iput-object p4, p0, Lcom/android/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    const-string p1, "_item"

    .line 4
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/16 p1, 0x5f

    const/16 p2, 0x20

    .line 6
    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dx/dex/file/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/dex/file/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->$VALUES:[Lcom/android/dx/dex/file/ItemType;

    invoke-virtual {v0}, [Lcom/android/dx/dex/file/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method


# virtual methods
.method public getMapValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/dex/file/ItemType;->mapValue:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    return-object v0
.end method
