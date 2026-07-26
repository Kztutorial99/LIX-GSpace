.class public Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;
.super Ljava/lang/Object;
.source "HookerDexMaker.java"

# interfaces
.implements Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;


# static fields
.field private static final CALLBACK_METHOD_NAME_AFTER:Ljava/lang/String; = "callAfterHookedMethod"

.field private static final CALLBACK_METHOD_NAME_BEFORE:Ljava/lang/String; = "callBeforeHookedMethod"

.field private static final CLASS_DESC_PREFIX:Ljava/lang/String; = "L"

.field private static final CLASS_NAME_PREFIX:Ljava/lang/String; = "SandHooker"

.field private static final FIELD_NAME_BACKUP_METHOD:Ljava/lang/String; = "backupMethod"

.field private static final FIELD_NAME_HOOK_INFO:Ljava/lang/String; = "additionalHookInfo"

.field private static final FIELD_NAME_METHOD:Ljava/lang/String; = "method"

.field public static final METHOD_NAME_BACKUP:Ljava/lang/String; = "backup"

.field public static final METHOD_NAME_CALL_BACKUP:Ljava/lang/String; = "callBackup"

.field public static final METHOD_NAME_HOOK:Ljava/lang/String; = "hook"

.field public static final METHOD_NAME_LOG:Ljava/lang/String; = "printMethodHookIn"

.field public static final METHOD_NAME_SETUP:Ljava/lang/String; = "setup"

.field private static final PARAMS_FIELD_NAME_ARGS:Ljava/lang/String; = "args"

.field private static final PARAMS_FIELD_NAME_METHOD:Ljava/lang/String; = "method"

.field private static final PARAMS_FIELD_NAME_THIS_OBJECT:Ljava/lang/String; = "thisObject"

.field private static final callAfterCallbackMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/o;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final callBeforeCallbackMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/o;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final callbackTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lg/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final callbacksTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lg/a/a/a/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final getResultMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/o$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final getThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/o$a;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final hasThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/o$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final hookInfoTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lg/a/a/a/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final logThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/j;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final memberTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field

.field private static final methodTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final objArrayTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final paramTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lg/a/a/a/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final returnEarlyFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "Lg/a/a/a/o$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final setResultMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/o$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final setThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lg/a/a/a/o$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final throwableTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final xposedBridgeTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lg/a/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActualParameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mAppClassLoader:Ljava/lang/ClassLoader;

.field private mBackupMethod:Ljava/lang/reflect/Method;

.field private mBackupMethodFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "*",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mBackupMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mCallBackupMethod:Ljava/lang/reflect/Method;

.field private mCallBackupMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mDexDirPath:Ljava/lang/String;

.field private mDexMaker:Lcom/android/dx/DexMaker;

.field private mHasThrowable:Z

.field private mHookClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHookInfo:Lg/a/a/a/j$c;

.field private mHookInfoFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "*",
            "Lg/a/a/a/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private mHookMethod:Ljava/lang/reflect/Method;

.field private mHookMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mHookerTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsStatic:Z

.field private mMember:Ljava/lang/reflect/Member;

.field private mMethodFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "*",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field

.field private mParameterTypeIds:[Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private mPrintLogMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mReturnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mReturnTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    .line 2
    const-class v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    .line 3
    const-class v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    .line 4
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    .line 5
    const-class v0, Lg/a/a/a/o;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbackTypeId:Lcom/android/dx/TypeId;

    .line 6
    const-class v0, Lg/a/a/a/j$c;

    .line 7
    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    .line 8
    const-class v0, Lg/a/a/a/j$b;

    .line 9
    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbacksTypeId:Lcom/android/dx/TypeId;

    .line 10
    const-class v0, Lg/a/a/a/o$a;

    .line 11
    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    .line 12
    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/android/dx/TypeId;

    sget-object v4, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "setResult"

    .line 13
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    .line 14
    sget-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v3, v2, [Lcom/android/dx/TypeId;

    sget-object v4, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    aput-object v4, v3, v5

    const-string v4, "setThrowable"

    .line 15
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setThrowableMethodId:Lcom/android/dx/MethodId;

    .line 16
    sget-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    new-array v3, v5, [Lcom/android/dx/TypeId;

    const-string v4, "getResult"

    .line 17
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getResultMethodId:Lcom/android/dx/MethodId;

    .line 18
    sget-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    new-array v3, v5, [Lcom/android/dx/TypeId;

    const-string v4, "getThrowable"

    .line 19
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getThrowableMethodId:Lcom/android/dx/MethodId;

    .line 20
    sget-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    new-array v3, v5, [Lcom/android/dx/TypeId;

    const-string v4, "hasThrowable"

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hasThrowableMethodId:Lcom/android/dx/MethodId;

    .line 22
    sget-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbackTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v3, v2, [Lcom/android/dx/TypeId;

    sget-object v4, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    aput-object v4, v3, v5

    const-string v4, "callAfterHookedMethod"

    .line 23
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callAfterCallbackMethodId:Lcom/android/dx/MethodId;

    .line 24
    sget-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbackTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v3, v2, [Lcom/android/dx/TypeId;

    sget-object v4, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    aput-object v4, v3, v5

    const-string v4, "callBeforeHookedMethod"

    .line 25
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callBeforeCallbackMethodId:Lcom/android/dx/MethodId;

    .line 26
    sget-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    const-string v3, "returnEarly"

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->returnEarlyFieldId:Lcom/android/dx/FieldId;

    .line 28
    const-class v0, Lg/a/a/a/j;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->xposedBridgeTypeId:Lcom/android/dx/TypeId;

    .line 29
    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v2, v2, [Lcom/android/dx/TypeId;

    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    aput-object v3, v2, v5

    const-string v3, "log"

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->logThrowableMethodId:Lcom/android/dx/MethodId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v0, v0

    new-array v0, v0, [Lcom/android/dx/Local;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {p1, v1, v2}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private doMake(Ljava/lang/String;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v2

    iput-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    .line 2
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".generated"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/android/dx/TypeId;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/TypeId;Ljava/lang/String;ILcom/android/dx/TypeId;[Lcom/android/dx/TypeId;)V

    .line 3
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateFields()V

    .line 4
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateSetupMethod()V

    .line 5
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->retryWhenCallOriginError:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateBackupAndCallOriginCheckMethod()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateBackupMethod()V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateCallBackupMethod()V

    .line 9
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateHookMethod()V

    .line 10
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 13
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dexDirPath should not be empty!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, p2}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_3

    .line 17
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 18
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    .line 19
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p1

    return-object p1
.end method

.method private generateBackupAndCallOriginCheckMethod()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/Object;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v4, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v5, "backup"

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v2

    iput-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    .line 2
    const-class v2, Lcom/swift/sandhook/xposedcompat/methodgen/ErrorCatch;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/android/dx/TypeId;

    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v5, v9

    const-string v1, "callOriginError"

    invoke-virtual {v2, v3, v1, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;

    .line 3
    const-class v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    new-array v3, v8, [Lcom/android/dx/TypeId;

    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    aput-object v5, v3, v7

    const-string v5, "printCallOriginError"

    invoke-virtual {v1, v2, v5, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    const/16 v5, 0x9

    invoke-virtual {v2, v3, v5}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    .line 7
    sget-object v10, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v10}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    .line 8
    sget-object v11, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    .line 9
    sget-object v12, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    .line 10
    sget-object v13, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    .line 11
    sget-object v14, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    .line 12
    new-instance v15, Lcom/android/dx/Label;

    invoke-direct {v15}, Lcom/android/dx/Label;-><init>()V

    .line 13
    invoke-direct {v0, v2}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v16

    .line 14
    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v9

    .line 15
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v6, v15}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    .line 16
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v2, v6, v3}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    new-array v6, v8, [Lcom/android/dx/Local;

    aput-object v3, v6, v7

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v2, v1, v8, v6}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 18
    invoke-virtual {v2, v11, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v2, v1, v5}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 21
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v1, v1

    .line 22
    iget-boolean v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v2, v10, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_0

    .line 24
    :cond_0
    aget-object v6, v16, v7

    invoke-virtual {v2, v10, v6}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v6, 0x1

    :goto_0
    sub-int v17, v1, v6

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v11, v12}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move v8, v6

    :goto_1
    if-ge v8, v1, :cond_1

    .line 27
    aget-object v12, v16, v8

    .line 28
    invoke-static {v2, v14, v12}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    sub-int v12, v8, v6

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v11, v13, v14}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v6, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v6}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;

    new-array v4, v4, [Lcom/android/dx/Local;

    aput-object v3, v4, v7

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v8, 0x2

    aput-object v10, v4, v8

    const/4 v12, 0x3

    aput-object v11, v4, v12

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 33
    invoke-virtual {v2}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x3

    .line 34
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;

    new-array v4, v4, [Lcom/android/dx/Local;

    aput-object v3, v4, v7

    aput-object v5, v4, v6

    aput-object v10, v4, v8

    aput-object v11, v4, v12

    invoke-virtual {v2, v1, v14, v4}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 35
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    move-result-object v1

    .line 36
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    .line 37
    invoke-virtual {v2, v1, v14}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 38
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/Local;

    const/4 v4, 0x1

    .line 39
    invoke-static {v2, v3, v1, v9, v4}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    .line 40
    invoke-virtual {v2, v3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    .line 41
    :goto_2
    invoke-virtual {v2, v15}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 42
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v2}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    invoke-virtual {v2, v1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_3
    return-void
.end method

.method private generateBackupMethod()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v3, "backup"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    .line 2
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v2

    .line 5
    const-class v3, Lcom/swift/sandhook/xposedcompat/utils/DexLog;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/android/dx/TypeId;

    sget-object v7, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "printCallOriginError"

    invoke-virtual {v3, v4, v7, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/android/dx/Label;

    invoke-direct {v4}, Lcom/android/dx/Label;-><init>()V

    .line 7
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v6, v4}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    .line 8
    iget-object v6, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v6, v1}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    new-array v5, v5, [Lcom/android/dx/Local;

    aput-object v1, v5, v8

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v5}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 11
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method private generateCallBackupMethod()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v3, "callBackup"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethodId:Lcom/android/dx/MethodId;

    .line 2
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v2}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v5, v1}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 8
    iget-object v5, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v5, v2}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 9
    const-class v5, Lcom/swift/sandhook/SandHook;

    invoke-static {v5}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/android/dx/TypeId;

    sget-object v9, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "ensureBackupMethod"

    invoke-virtual {v5, v6, v9, v8}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v5

    new-array v6, v7, [Lcom/android/dx/Local;

    aput-object v1, v6, v10

    aput-object v2, v6, v11

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v5, v1, v6}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 11
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v5, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v5}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    .line 15
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method private generateFields()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const-string v2, "additionalHookInfo"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    .line 2
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const-string v2, "method"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    .line 3
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    const-string v2, "backupMethod"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    .line 4
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    return-void
.end method

.method private generateHookMethod()V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v4, "hook"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethodId:Lcom/android/dx/MethodId;

    .line 2
    const-class v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/android/dx/TypeId;

    const-class v5, Ljava/lang/reflect/Member;

    invoke-static {v5}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v4, v6

    const-string v5, "printMethodHookIn"

    .line 4
    invoke-virtual {v1, v2, v5, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mPrintLogMethodId:Lcom/android/dx/MethodId;

    .line 5
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethodId:Lcom/android/dx/MethodId;

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v4}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/android/dx/Label;

    invoke-direct {v2}, Lcom/android/dx/Label;-><init>()V

    .line 7
    new-instance v4, Lcom/android/dx/Label;

    invoke-direct {v4}, Lcom/android/dx/Label;-><init>()V

    .line 8
    new-instance v5, Lcom/android/dx/Label;

    invoke-direct {v5}, Lcom/android/dx/Label;-><init>()V

    .line 9
    new-instance v8, Lcom/android/dx/Label;

    invoke-direct {v8}, Lcom/android/dx/Label;-><init>()V

    .line 10
    new-instance v9, Lcom/android/dx/Label;

    invoke-direct {v9}, Lcom/android/dx/Label;-><init>()V

    .line 11
    new-instance v10, Lcom/android/dx/Label;

    invoke-direct {v10}, Lcom/android/dx/Label;-><init>()V

    .line 12
    new-instance v11, Lcom/android/dx/Label;

    invoke-direct {v11}, Lcom/android/dx/Label;-><init>()V

    .line 13
    new-instance v12, Lcom/android/dx/Label;

    invoke-direct {v12}, Lcom/android/dx/Label;-><init>()V

    .line 14
    new-instance v13, Lcom/android/dx/Label;

    invoke-direct {v13}, Lcom/android/dx/Label;-><init>()V

    .line 15
    new-instance v14, Lcom/android/dx/Label;

    invoke-direct {v14}, Lcom/android/dx/Label;-><init>()V

    .line 16
    new-instance v15, Lcom/android/dx/Label;

    invoke-direct {v15}, Lcom/android/dx/Label;-><init>()V

    .line 17
    new-instance v6, Lcom/android/dx/Label;

    invoke-direct {v6}, Lcom/android/dx/Label;-><init>()V

    .line 18
    new-instance v3, Lcom/android/dx/Label;

    invoke-direct {v3}, Lcom/android/dx/Label;-><init>()V

    move-object/from16 v18, v3

    .line 19
    sget-object v3, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    move-object/from16 v19, v6

    .line 20
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v6

    move-object/from16 v20, v15

    .line 21
    sget-object v15, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbacksTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v15}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v15

    move-object/from16 v21, v14

    .line 22
    sget-object v14, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    move-object/from16 v22, v11

    .line 23
    sget-object v11, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    move-object/from16 v23, v12

    .line 24
    sget-object v12, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    move-object/from16 v24, v13

    .line 25
    sget-object v13, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbackTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v25, v9

    .line 26
    sget-object v9, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    move-object/from16 v26, v4

    .line 27
    sget-object v4, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    move-object/from16 v27, v8

    .line 28
    sget-object v8, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    move-object/from16 v28, v13

    .line 29
    sget-object v13, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v29, v13

    .line 30
    sget-object v13, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v30, v12

    .line 31
    sget-object v12, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    move-object/from16 v31, v5

    .line 32
    sget-object v5, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    move-object/from16 v32, v10

    .line 33
    sget-object v10, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v10}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    move-object/from16 v33, v13

    .line 34
    sget-object v13, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v34, v13

    .line 35
    sget-object v13, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v35, v9

    .line 36
    sget-object v9, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    move-object/from16 v36, v13

    .line 37
    sget-object v13, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v37, v13

    .line 38
    sget-object v13, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v38, v13

    .line 39
    sget-object v13, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v39, v13

    .line 40
    sget-object v13, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v40, v13

    .line 41
    invoke-direct {v0, v1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v41, v13

    .line 42
    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v13

    move-object/from16 v42, v13

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v1, v10, v13}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v9, v7}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/16 v43, 0x1

    .line 45
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v11, v7}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v1, v8, v13}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 48
    iget-object v13, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v13, v12}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 49
    iget-object v13, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mPrintLogMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v44, v4

    move-object/from16 v43, v8

    const/4 v4, 0x1

    new-array v8, v4, [Lcom/android/dx/Local;

    const/4 v4, 0x0

    aput-object v12, v8, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v4, v8}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 50
    sget-object v4, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->xposedBridgeTypeId:Lcom/android/dx/TypeId;

    sget-object v8, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    const-string v13, "disableHooks"

    .line 51
    invoke-virtual {v4, v8, v13}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v4, v3}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 53
    sget-object v4, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 54
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v3, v6}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 55
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    sget-object v4, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbacksTypeId:Lcom/android/dx/TypeId;

    const-string v8, "callbacks"

    invoke-virtual {v3, v4, v8}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v3

    invoke-virtual {v1, v3, v15, v6}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 56
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbacksTypeId:Lcom/android/dx/TypeId;

    sget-object v4, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    const/4 v6, 0x0

    new-array v8, v6, [Lcom/android/dx/TypeId;

    const-string v13, "getSnapshot"

    invoke-virtual {v3, v4, v13, v8}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    new-array v4, v6, [Lcom/android/dx/Local;

    invoke-virtual {v1, v3, v14, v15, v4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 57
    invoke-virtual {v1, v11, v14}, Lcom/android/dx/Code;->arrayLength(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 58
    sget-object v3, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v3, v2, v11}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 59
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v3, v3

    .line 60
    iget-boolean v4, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    aget-object v4, v41, v6

    invoke-virtual {v1, v5, v4}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v6, 0x1

    :goto_0
    sub-int v4, v3, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v36

    invoke-virtual {v1, v8, v4}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v10, v8}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move v4, v6

    :goto_1
    if-ge v4, v3, :cond_1

    .line 65
    aget-object v8, v41, v4

    move-object/from16 v13, v35

    .line 66
    invoke-static {v1, v13, v8}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    sub-int v8, v4, v6

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v10, v9, v13}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, v35

    .line 69
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    const/4 v4, 0x0

    new-array v6, v4, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v6}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    new-array v6, v4, [Lcom/android/dx/Local;

    move-object/from16 v4, v33

    invoke-virtual {v1, v4, v3, v6}, Lcom/android/dx/Code;->newInstance(Lcom/android/dx/Local;Lcom/android/dx/MethodId;[Lcom/android/dx/Local;)V

    .line 70
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const-string v8, "method"

    invoke-virtual {v3, v6, v8}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v12}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 71
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v6, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const-string v8, "thisObject"

    invoke-virtual {v3, v6, v8}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 72
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    const-string v6, "args"

    invoke-virtual {v3, v5, v6}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v10}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v3, v37

    .line 73
    invoke-virtual {v1, v3, v7}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v5, v32

    .line 74
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 75
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v7, v31

    invoke-virtual {v1, v6, v7}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    move-object/from16 v6, v30

    .line 76
    invoke-virtual {v1, v6, v14, v3}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v8, v28

    .line 77
    invoke-virtual {v1, v8, v6}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 78
    sget-object v12, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callBeforeCallbackMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v28, v2

    const/4 v15, 0x1

    new-array v2, v15, [Lcom/android/dx/Local;

    const/16 v16, 0x0

    aput-object v4, v2, v16

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15, v8, v2}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v2, v27

    .line 79
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 80
    sget-object v12, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;

    .line 81
    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    move-object/from16 v7, v29

    .line 82
    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->moveException(Lcom/android/dx/Local;)V

    .line 83
    sget-object v12, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->logThrowableMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v27, v8

    const/4 v15, 0x1

    new-array v8, v15, [Lcom/android/dx/Local;

    aput-object v7, v8, v16

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15, v8}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 84
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    const/4 v12, 0x1

    new-array v6, v12, [Lcom/android/dx/Local;

    aput-object v43, v6, v16

    invoke-virtual {v1, v8, v15, v4, v6}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v8, v34

    invoke-virtual {v1, v8, v6}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 86
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->returnEarlyFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v6, v4, v8}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v6, v26

    .line 87
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 88
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 89
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->returnEarlyFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v2, v8, v4}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 90
    sget-object v2, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v2, v6, v8}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 91
    sget-object v2, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    move-object/from16 v12, v44

    invoke-virtual {v1, v2, v3, v3, v12}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v2, v25

    .line 92
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 93
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 94
    sget-object v6, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    invoke-virtual {v1, v6, v3, v3, v12}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 95
    sget-object v6, Lcom/android/dx/Comparison;->LT:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v6, v5, v3, v11}, Lcom/android/dx/Code;->compare(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 96
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 97
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->returnEarlyFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v2, v8, v4}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 98
    sget-object v2, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    move-object/from16 v5, v24

    invoke-virtual {v1, v2, v5, v8}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 99
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v6, v23

    invoke-virtual {v1, v2, v6}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    .line 100
    iget-boolean v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    move v15, v2

    move-object/from16 v11, v41

    .line 101
    :goto_2
    array-length v8, v11

    if-ge v15, v8, :cond_2

    sub-int v8, v15, v2

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1, v13, v10, v9}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 104
    aget-object v8, v11, v15

    move/from16 v23, v2

    move-object/from16 v17, v9

    move-object/from16 v2, v42

    const/4 v9, 0x1

    invoke-static {v1, v8, v13, v2, v9}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v17

    move/from16 v2, v23

    goto :goto_2

    :cond_2
    move-object/from16 v2, v42

    const/4 v9, 0x1

    .line 105
    iget-object v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v10, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v8, v10}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 106
    iget-object v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v11}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 107
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    new-array v15, v9, [Lcom/android/dx/Local;

    const/4 v9, 0x0

    aput-object v43, v15, v9

    invoke-virtual {v1, v8, v10, v4, v15}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v41, v11

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 108
    iget-object v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/Local;

    .line 109
    iget-object v15, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v1, v15, v8, v11}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 110
    invoke-static {v1, v13, v8}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 111
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v41, v11

    const/4 v15, 0x1

    new-array v11, v15, [Lcom/android/dx/Local;

    aput-object v13, v11, v9

    invoke-virtual {v1, v8, v10, v4, v11}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 112
    :goto_3
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 113
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;

    .line 114
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 115
    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->moveException(Lcom/android/dx/Local;)V

    .line 116
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setThrowableMethodId:Lcom/android/dx/MethodId;

    new-array v8, v15, [Lcom/android/dx/Local;

    aput-object v7, v8, v9

    invoke-virtual {v1, v6, v10, v4, v8}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 117
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 118
    sget-object v5, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    invoke-virtual {v1, v5, v3, v3, v12}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v5, v22

    .line 119
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 120
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getResultMethodId:Lcom/android/dx/MethodId;

    new-array v8, v9, [Lcom/android/dx/Local;

    move-object/from16 v10, v38

    invoke-virtual {v1, v6, v10, v4, v8}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 121
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getThrowableMethodId:Lcom/android/dx/MethodId;

    new-array v8, v9, [Lcom/android/dx/Local;

    move-object/from16 v11, v39

    invoke-virtual {v1, v6, v11, v4, v8}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 122
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v8, v21

    invoke-virtual {v1, v6, v8}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    move-object/from16 v6, v30

    .line 123
    invoke-virtual {v1, v6, v14, v3}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v14, v27

    .line 124
    invoke-virtual {v1, v14, v6}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 125
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callAfterCallbackMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v42, v2

    const/4 v15, 0x1

    new-array v2, v15, [Lcom/android/dx/Local;

    aput-object v4, v2, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9, v14, v2}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v2, v20

    .line 126
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 127
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;

    .line 128
    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 129
    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->moveException(Lcom/android/dx/Local;)V

    .line 130
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->logThrowableMethodId:Lcom/android/dx/MethodId;

    new-array v8, v15, [Lcom/android/dx/Local;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    invoke-virtual {v1, v6, v9, v8}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 131
    sget-object v6, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    move-object/from16 v8, v19

    invoke-virtual {v1, v6, v8, v11}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 132
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setThrowableMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v29, v7

    new-array v7, v15, [Lcom/android/dx/Local;

    aput-object v11, v7, v14

    invoke-virtual {v1, v6, v9, v4, v7}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 133
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 134
    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 135
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    new-array v7, v15, [Lcom/android/dx/Local;

    aput-object v10, v7, v14

    invoke-virtual {v1, v6, v9, v4, v7}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 137
    sget-object v2, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    invoke-virtual {v1, v2, v3, v3, v12}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 138
    sget-object v2, Lcom/android/dx/Comparison;->GE:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v2, v5, v3}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 139
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hasThrowableMethodId:Lcom/android/dx/MethodId;

    new-array v3, v14, [Lcom/android/dx/Local;

    move-object/from16 v5, v40

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 140
    sget-object v2, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 141
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v5, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v5}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {v1}, Lcom/android/dx/Code;->returnVoid()V

    move-object/from16 v5, v42

    goto :goto_4

    .line 143
    :cond_4
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getResultMethodId:Lcom/android/dx/MethodId;

    new-array v5, v14, [Lcom/android/dx/Local;

    invoke-virtual {v1, v2, v13, v4, v5}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 144
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    move-result-object v2

    move-object/from16 v5, v42

    .line 145
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Local;

    .line 146
    invoke-virtual {v1, v2, v13}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 147
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/Local;

    const/4 v7, 0x1

    .line 148
    invoke-static {v1, v6, v2, v5, v7}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    .line 149
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    .line 150
    :goto_4
    invoke-virtual {v1, v3}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 151
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getThrowableMethodId:Lcom/android/dx/MethodId;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/android/dx/Local;

    move-object/from16 v6, v29

    invoke-virtual {v1, v2, v6, v4, v3}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 152
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->throwValue(Lcom/android/dx/Local;)V

    move-object/from16 v2, v28

    .line 153
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 154
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v3, v41

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 156
    invoke-virtual {v1}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_5

    :cond_5
    move-object/from16 v3, v41

    .line 157
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Local;

    .line 158
    iget-object v4, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 159
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_5
    return-void
.end method

.method private generateSetupMethod()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/dx/TypeId;

    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "setup"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v4, v1}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v5, v2}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v6, v3}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v4, v1}, Lcom/android/dx/Code;->sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 7
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/Code;->sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 8
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/Code;->sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 9
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    return-void
.end method

.method private getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SandHooker_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    new-array v0, v0, [Lcom/android/dx/TypeId;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    .line 5
    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    array-length p1, p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    new-array p1, p1, [Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 4
    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "hook"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethod:Ljava/lang/reflect/Method;

    .line 3
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "backup"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "callBackup"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    .line 5
    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->resolveStaticMethod(Ljava/lang/reflect/Member;)Z

    .line 6
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 7
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->compileMethod(Ljava/lang/reflect/Member;)Z

    .line 8
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    const/4 p2, 0x3

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/reflect/Member;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lg/a/a/a/j$c;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "setup"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfo:Lg/a/a/a/j$c;

    aput-object v0, p2, v4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, v0, v1}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p1
.end method


# virtual methods
.method public getBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getCallBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getHookClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getHookMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public start(Ljava/lang/reflect/Member;Lg/a/a/a/j$c;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 5
    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-class v3, Ljava/lang/Object;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 8
    sget-object v3, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHasThrowable:Z

    goto :goto_4

    .line 13
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 15
    iput-boolean v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    .line 16
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHasThrowable:Z

    .line 21
    :goto_4
    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    .line 22
    iput-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfo:Lg/a/a/a/j$c;

    .line 23
    iput-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.BootClassLoader"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    iput-object p3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    goto :goto_6

    .line 26
    :cond_6
    :goto_5
    const-class p1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    .line 27
    :goto_6
    new-instance p1, Lcom/android/dx/DexMaker;

    invoke-direct {p1}, Lcom/android/dx/DexMaker;-><init>()V

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    .line 28
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    invoke-direct {p0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jar"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 30
    :try_start_0
    iget-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1, p2}, Lcom/android/dx/DexMaker;->loadClassDirect(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 31
    invoke-direct {p0, p4, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    :cond_7
    :goto_7
    if-nez p3, :cond_8

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->doMake(Ljava/lang/String;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p3

    .line 33
    :cond_8
    invoke-static {p3}, Lcom/swift/sandhook/SandHook;->hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    return-void

    .line 34
    :cond_9
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-nez p2, :cond_b

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot hook abstract methods: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Only methods and constructors can be hooked: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot hook interfaces: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
