.class public Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;
.super Ljava/lang/Object;
.source "MethodHookerStubs64.java"


# static fields
.field public static hasStubBackup:Z

.field public static stubSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;->stubSizes:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x1e
        0x1e
        0x1e
        0x32
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stub_hook_0()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_0(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    const/4 v0, 0x1

    aput-wide p2, v1, v0

    const/4 v0, 0x2

    aput-wide p4, v1, v0

    const/4 v0, 0x3

    aput-wide p6, v1, v0

    const/4 v0, 0x4

    aput-wide p8, v1, v0

    const/4 v0, 0x5

    aput-wide p10, v1, v0

    const/4 v0, 0x6

    aput-wide p12, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_1()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_1(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    aput-wide p2, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    aput-wide p2, v1, v0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    aput-wide p2, v1, v0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    aput-wide p2, v1, v0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    aput-wide p2, v1, v0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    aput-wide p2, v1, v0

    const/4 v0, 0x2

    aput-wide p4, v1, v0

    const/4 v0, 0x3

    aput-wide p6, v1, v0

    const/4 v0, 0x4

    aput-wide p8, v1, v0

    const/4 v0, 0x5

    aput-wide p10, v1, v0

    const/4 v0, 0x6

    aput-wide p12, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_10(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_11(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xb

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xb

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xb

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_12(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xc

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xc

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xc

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xc

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xc

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_13(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xd

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xd

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xd

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xd

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xd

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xd

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_14(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xe

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xe

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xe

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xe

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xe

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xe

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xe

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_15(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xf

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xf

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xf

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xf

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xf

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_16(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x10

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x10

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x10

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x10

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x10

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_17(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x11

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x11

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x11

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x11

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x11

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x11

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x11

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_18(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x12

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x12

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x12

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x12

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x12

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x12

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_19(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x13

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x13

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x13

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x13

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x13

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x13

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x13

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_2()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_2(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    aput-wide p4, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    aput-wide p4, v1, v0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    aput-wide p4, v1, v0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    aput-wide p4, v1, v0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 v3, 0x1

    aput-wide p2, v1, v3

    aput-wide p4, v1, v0

    const/4 v0, 0x3

    aput-wide p6, v1, v0

    const/4 v0, 0x4

    aput-wide p8, v1, v0

    const/4 v0, 0x5

    aput-wide p10, v1, v0

    const/4 v0, 0x6

    aput-wide p12, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_20(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x14

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x14

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x14

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x14

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x14

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_21(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x15

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x15

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x15

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x15

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x15

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x15

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_22(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x16

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x16

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x16

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x16

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x16

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x16

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_23(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x17

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x17

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x17

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x17

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x17

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x17

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_24(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x18

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x18

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x18

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x18

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x18

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x18

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_25(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x19

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x19

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x19

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x19

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x19

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x19

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_26(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1a

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1a

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1a

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1a

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1a

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1a

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_27(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1b

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1b

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1b

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1b

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1b

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1b

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_28(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1c

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1c

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1c

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1c

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1c

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1c

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_29(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1d

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1d

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1d

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1d

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1d

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1d

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_3()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_3(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    aput-wide p6, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    aput-wide p6, v1, v0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    aput-wide p6, v1, v0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 v3, 0x1

    aput-wide p2, v1, v3

    const/4 v3, 0x2

    aput-wide p4, v1, v3

    aput-wide p6, v1, v0

    const/4 v0, 0x4

    aput-wide p8, v1, v0

    const/4 v0, 0x5

    aput-wide p10, v1, v0

    const/4 v0, 0x6

    aput-wide p12, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_30(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1e

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_30(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1e

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_31(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1f

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_31(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1f

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_32(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_32(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_33(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x21

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_33(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x21

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_34(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x22

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_34(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x22

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_35(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x23

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_35(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x23

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_36(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_36(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_37(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x25

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_37(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x25

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_38(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x26

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_38(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x26

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_39(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_39(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x27

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_4()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_4(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    aput-wide p8, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    aput-wide p8, v1, v0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 v3, 0x1

    aput-wide p2, v1, v3

    const/4 v3, 0x2

    aput-wide p4, v1, v3

    const/4 v3, 0x3

    aput-wide p6, v1, v3

    aput-wide p8, v1, v0

    const/4 v0, 0x5

    aput-wide p10, v1, v0

    const/4 v0, 0x6

    aput-wide p12, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_40(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x28

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_40(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x28

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_41(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x29

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_41(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x29

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_42(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2a

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_42(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2a

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_43(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2b

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_43(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2b

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_44(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2c

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_44(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2c

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_45(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2d

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_45(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2d

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_46(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2e

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_46(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2e

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_47(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2f

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_47(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2f

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_48(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x30

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_48(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x30

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_49(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x31

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_49(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x31

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_5()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_5(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    aput-wide p10, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 v3, 0x1

    aput-wide p2, v1, v3

    const/4 v3, 0x2

    aput-wide p4, v1, v3

    const/4 v3, 0x3

    aput-wide p6, v1, v3

    const/4 v3, 0x4

    aput-wide p8, v1, v3

    aput-wide p10, v1, v0

    const/4 v0, 0x6

    aput-wide p12, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_6()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_6(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x6

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const/4 v3, 0x1

    aput-wide p2, v1, v3

    const/4 v3, 0x2

    aput-wide p4, v1, v3

    const/4 v3, 0x3

    aput-wide p6, v1, v3

    const/4 v3, 0x4

    aput-wide p8, v1, v3

    const/4 v3, 0x5

    aput-wide p10, v1, v3

    aput-wide p12, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_7()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_7(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x7

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_8()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_8(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 8
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_9()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_9(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x9

    .line 3
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x9

    .line 4
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x9

    .line 5
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x9

    .line 6
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x9

    .line 7
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x9

    .line 8
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method
