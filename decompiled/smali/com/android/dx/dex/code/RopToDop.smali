.class public final Lcom/android/dx/dex/code/RopToDop;
.super Ljava/lang/Object;
.source "RopToDop.java"


# static fields
.field private static final MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/dx/rop/code/Rop;",
            "Lcom/android/dx/dex/code/Dop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcom/android/dx/rop/code/Rops;->NOP:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NOP:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_4:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_WIDE_16:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_4:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_WIDE_16:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_4:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->GOTO:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NEZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LTZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LTZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GEZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LEZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GTZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GTZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQZ_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NEZ_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQ_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NE_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SWITCH:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AND_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AND_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AND_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AND_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->OR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->OR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->OR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->OR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->XOR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->XOR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->XOR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->XOR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHL_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHL_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHL_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHL_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->USHR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->USHR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->USHR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->USHR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NOT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NOT_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NOT_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NOT_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RSUB_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AND_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AND_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->OR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->OR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->XOR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->XOR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHL_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHL_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->USHR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->USHR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMP_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPL_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPL_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPG_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPG_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPG_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPG_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_L2I:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->LONG_TO_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_F2I:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->FLOAT_TO_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_D2I:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DOUBLE_TO_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_I2L:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_F2L:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->FLOAT_TO_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_D2L:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DOUBLE_TO_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_I2F:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_L2F:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->LONG_TO_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_D2F:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DOUBLE_TO_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_I2D:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_L2D:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->LONG_TO_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_F2D:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->FLOAT_TO_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->TO_BYTE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_BYTE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->TO_CHAR:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_CHAR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->TO_SHORT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_SHORT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_VOID:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_VOID:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ARRAY_LENGTH:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->THROW:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MONITOR_ENTER:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MONITOR_EXIT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_BOOLEAN:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_BYTE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_BYTE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_CHAR:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_CHAR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_SHORT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_SHORT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_BOOLEAN:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_BYTE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_BYTE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_CHAR:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_CHAR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_SHORT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_SHORT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEW_INSTANCE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CHECK_CAST:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CHECK_CAST:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->INSTANCE_OF:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INSTANCE_OF:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/Dop;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    const/16 v2, 0x29

    if-eq v1, v2, :cond_15

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_14

    const/16 v2, 0x37

    if-eq v1, v2, :cond_12

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/android/dx/dex/code/Dops;->INVOKE_CUSTOM:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/android/dx/dex/code/Dops;->INVOKE_POLYMORPHIC:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/android/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/android/dx/dex/code/Dops;->INVOKE_INTERFACE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/android/dx/dex/code/Dops;->INVOKE_DIRECT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/android/dx/dex/code/Dops;->INVOKE_SUPER:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lcom/android/dx/dex/code/Dops;->INVOKE_VIRTUAL:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 11
    :pswitch_7
    sget-object p0, Lcom/android/dx/dex/code/Dops;->INVOKE_STATIC:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 12
    :pswitch_8
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 13
    invoke-virtual {p0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 14
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_d

    .line 15
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SPUT_SHORT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SPUT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SPUT_CHAR:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SPUT_BYTE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 19
    :cond_4
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SPUT_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 20
    :pswitch_9
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 21
    invoke-virtual {p0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 22
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_d

    .line 23
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IPUT_SHORT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 24
    :cond_5
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IPUT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 25
    :cond_6
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IPUT_CHAR:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 26
    :cond_7
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IPUT_BYTE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 27
    :cond_8
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IPUT_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 28
    :pswitch_a
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 29
    invoke-virtual {p0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 30
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_c

    if-eq p0, v5, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    if-ne p0, v2, :cond_d

    .line 31
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SGET_SHORT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 32
    :cond_9
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SGET:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 33
    :cond_a
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SGET_CHAR:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 34
    :cond_b
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SGET_BYTE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 35
    :cond_c
    sget-object p0, Lcom/android/dx/dex/code/Dops;->SGET_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 36
    :pswitch_b
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 37
    invoke-virtual {p0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 38
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result p0

    if-eq p0, v6, :cond_11

    if-eq p0, v5, :cond_10

    if-eq p0, v4, :cond_f

    if-eq p0, v3, :cond_e

    if-ne p0, v2, :cond_d

    .line 39
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IGET_SHORT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 40
    :cond_d
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown rop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_e
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IGET:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 42
    :cond_f
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IGET_CHAR:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 43
    :cond_10
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IGET_BYTE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 44
    :cond_11
    sget-object p0, Lcom/android/dx/dex/code/Dops;->IGET_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 45
    :cond_12
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    if-nez p0, :cond_13

    .line 46
    sget-object p0, Lcom/android/dx/dex/code/Dops;->NOP:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 47
    :cond_13
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    .line 48
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected basic type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :pswitch_c
    sget-object p0, Lcom/android/dx/dex/code/Dops;->MOVE_RESULT_OBJECT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 50
    :pswitch_d
    sget-object p0, Lcom/android/dx/dex/code/Dops;->MOVE_RESULT_WIDE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 51
    :pswitch_e
    sget-object p0, Lcom/android/dx/dex/code/Dops;->MOVE_RESULT:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 52
    :cond_14
    sget-object p0, Lcom/android/dx/dex/code/Dops;->FILLED_NEW_ARRAY:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 53
    :cond_15
    sget-object p0, Lcom/android/dx/dex/code/Dops;->NEW_ARRAY:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 54
    :cond_16
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p0

    .line 55
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstType;

    if-eqz v0, :cond_17

    .line 56
    sget-object p0, Lcom/android/dx/dex/code/Dops;->CONST_CLASS:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 57
    :cond_17
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_18

    .line 58
    sget-object p0, Lcom/android/dx/dex/code/Dops;->CONST_STRING:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 59
    :cond_18
    instance-of v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-eqz v0, :cond_19

    .line 60
    sget-object p0, Lcom/android/dx/dex/code/Dops;->CONST_METHOD_HANDLE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 61
    :cond_19
    instance-of p0, p0, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz p0, :cond_1a

    .line 62
    sget-object p0, Lcom/android/dx/dex/code/Dops;->CONST_METHOD_TYPE:Lcom/android/dx/dex/code/Dop;

    return-object p0

    .line 63
    :cond_1a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected constant type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1b
    sget-object p0, Lcom/android/dx/dex/code/Dops;->MOVE_EXCEPTION:Lcom/android/dx/dex/code/Dop;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method
