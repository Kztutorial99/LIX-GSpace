.class public Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;
.super Ljava/lang/Object;
.source "HookerDexMakerNew.java"

# interfaces
.implements Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;


# static fields
.field private static final CLASS_DESC_PREFIX:Ljava/lang/String; = "L"

.field private static final CLASS_NAME_PREFIX:Ljava/lang/String; = "SandHookerNew"

.field private static final FIELD_NAME_BACKUP_METHOD:Ljava/lang/String; = "backupMethod"

.field private static final FIELD_NAME_HOOK_INFO:Ljava/lang/String; = "additionalHookInfo"

.field private static final FIELD_NAME_METHOD:Ljava/lang/String; = "method"

.field public static final METHOD_NAME_BACKUP:Ljava/lang/String; = "backup"

.field public static final METHOD_NAME_HOOK:Ljava/lang/String; = "hook"

.field private static final hookInfoTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lg/a/a/a/j$c;",
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

.field private mSandHookBridgeMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->objArrayTypeId:Lcom/android/dx/TypeId;

    .line 2
    const-class v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->memberTypeId:Lcom/android/dx/TypeId;

    .line 3
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->methodTypeId:Lcom/android/dx/TypeId;

    .line 4
    const-class v0, Lg/a/a/a/j$c;

    .line 5
    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->hookInfoTypeId:Lcom/android/dx/TypeId;

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
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v0, v0

    new-array v0, v0, [Lcom/android/dx/Local;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

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

    iput-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    .line 2
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

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
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->generateFields()V

    .line 4
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->generateHookMethod()V

    .line 5
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->generateBackupMethod()V

    .line 6
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 9
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dexDirPath should not be empty!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, p2}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 14
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    .line 15
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p1

    return-object p1
.end method

.method private generateBackupMethod()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/dx/TypeId;

    const-string v3, "backup"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodId:Lcom/android/dx/MethodId;

    .line 2
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    return-void
.end method

.method private generateFields()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const-string v2, "additionalHookInfo"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    .line 2
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->memberTypeId:Lcom/android/dx/TypeId;

    const-string v2, "method"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMethodFieldId:Lcom/android/dx/FieldId;

    .line 3
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->methodTypeId:Lcom/android/dx/TypeId;

    const-string v2, "backupMethod"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    .line 4
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    return-void
.end method

.method private generateHookMethod()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/Object;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v4, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v5, "hook"

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v2

    iput-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethodId:Lcom/android/dx/MethodId;

    .line 2
    const-class v2, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [Lcom/android/dx/TypeId;

    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->methodTypeId:Lcom/android/dx/TypeId;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v5, v10

    const-string v1, "hookBridge"

    invoke-virtual {v2, v3, v1, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mSandHookBridgeMethodId:Lcom/android/dx/MethodId;

    .line 3
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethodId:Lcom/android/dx/MethodId;

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->methodTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->hookInfoTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    .line 7
    sget-object v11, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    .line 8
    sget-object v12, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->objArrayTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    .line 9
    sget-object v13, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    .line 10
    sget-object v14, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    .line 11
    sget-object v15, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v15}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v15

    .line 12
    invoke-direct {v0, v1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v16

    .line 13
    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v10

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1, v12, v6}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v14, v9}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 16
    iget-object v9, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v9, v2}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 17
    iget-object v9, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v9, v3}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 18
    iget-object v9, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v9, v5}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 19
    iget-object v9, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v9, v9

    .line 20
    iget-boolean v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v1, v11, v6}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    .line 22
    :cond_0
    aget-object v8, v16, v7

    invoke-virtual {v1, v11, v8}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v8, 0x1

    :goto_0
    sub-int v17, v9, v8

    .line 23
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v13, v6}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v12, v13}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move v6, v8

    :goto_1
    if-ge v6, v9, :cond_1

    .line 25
    aget-object v13, v16, v6

    .line 26
    invoke-static {v1, v15, v13}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    sub-int v13, v6, v8

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v14, v13}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v12, v14, v15}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v8, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v6, v8}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mSandHookBridgeMethodId:Lcom/android/dx/MethodId;

    new-array v4, v4, [Lcom/android/dx/Local;

    aput-object v2, v4, v7

    const/4 v8, 0x1

    aput-object v3, v4, v8

    const/4 v9, 0x2

    aput-object v5, v4, v9

    const/4 v13, 0x3

    aput-object v11, v4, v13

    const/4 v14, 0x4

    aput-object v12, v4, v14

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2, v4}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 31
    invoke-virtual {v1}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    .line 32
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mSandHookBridgeMethodId:Lcom/android/dx/MethodId;

    new-array v4, v4, [Lcom/android/dx/Local;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    aput-object v5, v4, v9

    aput-object v11, v4, v13

    aput-object v12, v4, v14

    invoke-virtual {v1, v6, v15, v4}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 33
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    move-result-object v2

    .line 34
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Local;

    .line 35
    invoke-virtual {v1, v2, v15}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 36
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/Local;

    const/4 v4, 0x1

    .line 37
    invoke-static {v1, v3, v2, v10, v4}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_2
    return-void
.end method

.method private getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SandHookerNew_"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "hook"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethod:Ljava/lang/reflect/Method;

    .line 3
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    const-string v1, "backup"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->setup(Ljava/lang/Class;)V

    .line 5
    new-instance p1, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V

    return-object p1
.end method

.method private setup(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    const-string v1, "method"

    invoke-static {p1, v1, v0}, Lg/a/a/a/a;->cj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    const-string v1, "backupMethod"

    invoke-static {p1, v1, v0}, Lg/a/a/a/a;->cj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfo:Lg/a/a/a/j$c;

    const-string v1, "additionalHookInfo"

    invoke-static {p1, v1, v0}, Lg/a/a/a/a;->cj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getCallBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getHookClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getHookMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethod:Ljava/lang/reflect/Method;

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

    iput-boolean v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 5
    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-class v3, Ljava/lang/Object;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 8
    sget-object v3, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mActualParameterTypes:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHasThrowable:Z

    goto :goto_4

    .line 13
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 15
    iput-boolean v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    .line 16
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mActualParameterTypes:[Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHasThrowable:Z

    .line 21
    :goto_4
    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    .line 22
    iput-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfo:Lg/a/a/a/j$c;

    .line 23
    iput-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    goto :goto_6

    .line 26
    :cond_6
    :goto_5
    const-class p1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    .line 27
    :goto_6
    new-instance p1, Lcom/android/dx/DexMaker;

    invoke-direct {p1}, Lcom/android/dx/DexMaker;-><init>()V

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    .line 28
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    invoke-direct {p0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;

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
    iget-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1, p2}, Lcom/android/dx/DexMaker;->loadClassDirect(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 31
    invoke-direct {p0, p4, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

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
    invoke-direct {p0, p1, p2}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->doMake(Ljava/lang/String;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

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
