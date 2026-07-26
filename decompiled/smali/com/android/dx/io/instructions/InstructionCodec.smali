.class public abstract enum Lcom/android/dx/io/instructions/InstructionCodec;
.super Ljava/lang/Enum;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/io/instructions/InstructionCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$1;

    const/4 v1, 0x0

    const-string v2, "FORMAT_00X"

    invoke-direct {v0, v2, v1}, Lcom/android/dx/io/instructions/InstructionCodec$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 2
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$2;

    const/4 v2, 0x1

    const-string v3, "FORMAT_10X"

    invoke-direct {v0, v3, v2}, Lcom/android/dx/io/instructions/InstructionCodec$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 3
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$3;

    const/4 v3, 0x2

    const-string v4, "FORMAT_12X"

    invoke-direct {v0, v4, v3}, Lcom/android/dx/io/instructions/InstructionCodec$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 4
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$4;

    const/4 v4, 0x3

    const-string v5, "FORMAT_11N"

    invoke-direct {v0, v5, v4}, Lcom/android/dx/io/instructions/InstructionCodec$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 5
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$5;

    const/4 v5, 0x4

    const-string v6, "FORMAT_11X"

    invoke-direct {v0, v6, v5}, Lcom/android/dx/io/instructions/InstructionCodec$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 6
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$6;

    const/4 v6, 0x5

    const-string v7, "FORMAT_10T"

    invoke-direct {v0, v7, v6}, Lcom/android/dx/io/instructions/InstructionCodec$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 7
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$7;

    const/4 v7, 0x6

    const-string v8, "FORMAT_20T"

    invoke-direct {v0, v8, v7}, Lcom/android/dx/io/instructions/InstructionCodec$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 8
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$8;

    const/4 v8, 0x7

    const-string v9, "FORMAT_20BC"

    invoke-direct {v0, v9, v8}, Lcom/android/dx/io/instructions/InstructionCodec$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 9
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$9;

    const/16 v9, 0x8

    const-string v10, "FORMAT_22X"

    invoke-direct {v0, v10, v9}, Lcom/android/dx/io/instructions/InstructionCodec$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 10
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$10;

    const/16 v10, 0x9

    const-string v11, "FORMAT_21T"

    invoke-direct {v0, v11, v10}, Lcom/android/dx/io/instructions/InstructionCodec$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 11
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$11;

    const/16 v11, 0xa

    const-string v12, "FORMAT_21S"

    invoke-direct {v0, v12, v11}, Lcom/android/dx/io/instructions/InstructionCodec$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 12
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$12;

    const/16 v12, 0xb

    const-string v13, "FORMAT_21H"

    invoke-direct {v0, v13, v12}, Lcom/android/dx/io/instructions/InstructionCodec$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 13
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$13;

    const/16 v13, 0xc

    const-string v14, "FORMAT_21C"

    invoke-direct {v0, v14, v13}, Lcom/android/dx/io/instructions/InstructionCodec$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 14
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$14;

    const/16 v14, 0xd

    const-string v15, "FORMAT_23X"

    invoke-direct {v0, v15, v14}, Lcom/android/dx/io/instructions/InstructionCodec$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 15
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$15;

    const/16 v15, 0xe

    const-string v14, "FORMAT_22B"

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 16
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$16;

    const/16 v14, 0xf

    const-string v15, "FORMAT_22T"

    invoke-direct {v0, v15, v14}, Lcom/android/dx/io/instructions/InstructionCodec$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 17
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$17;

    const/16 v15, 0x10

    const-string v14, "FORMAT_22S"

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 18
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$18;

    const/16 v14, 0x11

    const-string v15, "FORMAT_22C"

    invoke-direct {v0, v15, v14}, Lcom/android/dx/io/instructions/InstructionCodec$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 19
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$19;

    const/16 v15, 0x12

    const-string v14, "FORMAT_22CS"

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 20
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$20;

    const/16 v14, 0x13

    const-string v15, "FORMAT_30T"

    invoke-direct {v0, v15, v14}, Lcom/android/dx/io/instructions/InstructionCodec$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 21
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$21;

    const/16 v15, 0x14

    const-string v14, "FORMAT_32X"

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 22
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$22;

    const/16 v14, 0x15

    const-string v15, "FORMAT_31I"

    invoke-direct {v0, v15, v14}, Lcom/android/dx/io/instructions/InstructionCodec$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 23
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$23;

    const-string v15, "FORMAT_31T"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/android/dx/io/instructions/InstructionCodec$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 24
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$24;

    const-string v14, "FORMAT_31C"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 25
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$25;

    const-string v14, "FORMAT_35C"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 26
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$26;

    const-string v14, "FORMAT_35MS"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 27
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$27;

    const-string v14, "FORMAT_35MI"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 28
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$28;

    const-string v14, "FORMAT_3RC"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 29
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$29;

    const-string v14, "FORMAT_3RMS"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 30
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$30;

    const-string v14, "FORMAT_3RMI"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$30;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 31
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$31;

    const-string v14, "FORMAT_51L"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$31;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 32
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$32;

    const-string v14, "FORMAT_45CC"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 33
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$33;

    const-string v14, "FORMAT_4RCC"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$33;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 34
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$34;

    const-string v14, "FORMAT_PACKED_SWITCH_PAYLOAD"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 35
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$35;

    const-string v14, "FORMAT_SPARSE_SWITCH_PAYLOAD"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$35;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 36
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$36;

    const-string v14, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lcom/android/dx/io/instructions/InstructionCodec$36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v14, 0x24

    new-array v14, v14, [Lcom/android/dx/io/instructions/InstructionCodec;

    .line 37
    sget-object v15, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v15, v14, v1

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v3

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v4

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v5

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v6

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v7

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v8

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v9

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v10

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v11

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v12

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

    aput-object v1, v14, v13

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x20

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x21

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v2, 0x22

    aput-object v1, v14, v2

    const/16 v1, 0x23

    aput-object v0, v14, v1

    sput-object v14, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterRange(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1300(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1400(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1500(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit2(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1600(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit3(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1700(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(IIII)S
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result p0

    return p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(I)S
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$300(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(II)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result p0

    return p0
.end method

.method static synthetic access$700(I)S
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$800(I)S
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method private static asUnsignedUnit(I)S
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus unsigned code unit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static byte0(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte1(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte2(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte3(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method private static codeUnit(II)S
    .locals 1

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static codeUnit(IIII)S
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xc

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 2
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v12

    .line 3
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p1

    .line 4
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 5
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result p2

    .line 6
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v8

    .line 7
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v9

    .line 8
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v10

    .line 9
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v11

    .line 10
    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 11
    new-instance p1, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V

    return-object p1

    .line 12
    :cond_0
    new-instance p0, Lcom/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus registerCount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p1, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    return-object p1
.end method

.method private static decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 2
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v9

    .line 3
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 4
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v8

    .line 5
    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 6
    new-instance p1, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object p1
.end method

.method private static encodeRegisterList(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getE()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result p0

    .line 6
    invoke-interface {p1, v0, v1, p0}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    return-void
.end method

.method private static encodeRegisterRange(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getAUnit()S

    move-result p0

    .line 4
    invoke-interface {p1, v0, v1, p0}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    return-void
.end method

.method private static makeByte(II)I
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nibble0(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble1(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble2(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble3(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static unit0(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method private static unit0(J)S
    .locals 0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit1(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method private static unit1(J)S
    .locals 1

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit2(J)S
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit3(J)S
    .locals 1

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/io/instructions/InstructionCodec;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0}, [Lcom/android/dx/io/instructions/InstructionCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method


# virtual methods
.method public abstract decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
.end method
