.class public Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;
.super Ljava/lang/Object;
.source "MethodHookerStubs32.java"


# static fields
.field public static hasStubBackup:Z

.field public static stubSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;->stubSizes:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x14
        0xa
        0xa
        0x5
        0x5
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stub_hook_0()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_0(I)I
    .locals 5
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

    int-to-long v3, p0

    aput-wide v3, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_0(II)I
    .locals 5
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

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(III)I
    .locals 5
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

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIII)I
    .locals 5
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

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIII)I
    .locals 5
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

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIII)I
    .locals 5
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

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIII)I
    .locals 5
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

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 11
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 12
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    aput-wide v3, v1, v0

    int-to-long p0, p1

    const/4 v0, 0x1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 13
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    move v3, p0

    int-to-long v3, v3

    aput-wide v3, v1, v0

    move v0, p1

    int-to-long v3, v0

    const/4 v0, 0x1

    aput-wide v3, v1, v0

    move v0, p2

    int-to-long v3, v0

    const/4 v0, 0x2

    aput-wide v3, v1, v0

    move v0, p3

    int-to-long v3, v0

    const/4 v0, 0x3

    aput-wide v3, v1, v0

    move v0, p4

    int-to-long v3, v0

    const/4 v0, 0x4

    aput-wide v3, v1, v0

    move v0, p5

    int-to-long v3, v0

    const/4 v0, 0x5

    aput-wide v3, v1, v0

    move v0, p6

    int-to-long v3, v0

    const/4 v0, 0x6

    aput-wide v3, v1, v0

    move v0, p7

    int-to-long v3, v0

    const/4 v0, 0x7

    aput-wide v3, v1, v0

    move v0, p8

    int-to-long v3, v0

    const/16 v0, 0x8

    aput-wide v3, v1, v0

    move v0, p9

    int-to-long v3, v0

    const/16 v0, 0x9

    aput-wide v3, v1, v0

    move v0, p10

    int-to-long v3, v0

    const/16 v0, 0xa

    aput-wide v3, v1, v0

    move/from16 v0, p11

    int-to-long v3, v0

    const/16 v0, 0xb

    aput-wide v3, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_1()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_1(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_1(II)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(III)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 11
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 12
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    aput-wide p0, v1, v0

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIIIIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 13
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    move v3, p0

    int-to-long v3, v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    move v3, p1

    int-to-long v3, v3

    aput-wide v3, v1, v0

    move v0, p2

    int-to-long v3, v0

    const/4 v0, 0x2

    aput-wide v3, v1, v0

    move v0, p3

    int-to-long v3, v0

    const/4 v0, 0x3

    aput-wide v3, v1, v0

    move v0, p4

    int-to-long v3, v0

    const/4 v0, 0x4

    aput-wide v3, v1, v0

    move v0, p5

    int-to-long v3, v0

    const/4 v0, 0x5

    aput-wide v3, v1, v0

    move v0, p6

    int-to-long v3, v0

    const/4 v0, 0x6

    aput-wide v3, v1, v0

    move v0, p7

    int-to-long v3, v0

    const/4 v0, 0x7

    aput-wide v3, v1, v0

    move v0, p8

    int-to-long v3, v0

    const/16 v0, 0x8

    aput-wide v3, v1, v0

    move v0, p9

    int-to-long v3, v0

    const/16 v0, 0x9

    aput-wide v3, v1, v0

    move/from16 v0, p10

    int-to-long v3, v0

    const/16 v0, 0xa

    aput-wide v3, v1, v0

    move/from16 v0, p11

    int-to-long v3, v0

    const/16 v0, 0xb

    aput-wide v3, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_10(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_10(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_11(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_12(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_13(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_14(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_15(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_16(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_17(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_18(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_19(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_2(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_2(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(III)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xa

    .line 11
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xb

    .line 12
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    aput-wide p0, v1, v0

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIIIIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xc

    .line 13
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    move v3, p0

    int-to-long v3, v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    move v3, p1

    int-to-long v3, v3

    const/4 v5, 0x1

    aput-wide v3, v1, v5

    move v3, p2

    int-to-long v3, v3

    aput-wide v3, v1, v0

    move v0, p3

    int-to-long v3, v0

    const/4 v0, 0x3

    aput-wide v3, v1, v0

    move v0, p4

    int-to-long v3, v0

    const/4 v0, 0x4

    aput-wide v3, v1, v0

    move v0, p5

    int-to-long v3, v0

    const/4 v0, 0x5

    aput-wide v3, v1, v0

    move v0, p6

    int-to-long v3, v0

    const/4 v0, 0x6

    aput-wide v3, v1, v0

    move v0, p7

    int-to-long v3, v0

    const/4 v0, 0x7

    aput-wide v3, v1, v0

    move v0, p8

    int-to-long v3, v0

    const/16 v0, 0x8

    aput-wide v3, v1, v0

    move v0, p9

    int-to-long v3, v0

    const/16 v0, 0x9

    aput-wide v3, v1, v0

    move/from16 v0, p10

    int-to-long v3, v0

    const/16 v0, 0xa

    aput-wide v3, v1, v0

    move/from16 v0, p11

    int-to-long v3, v0

    const/16 v0, 0xb

    aput-wide v3, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_20(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_3(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_3(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xa

    .line 11
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xb

    .line 12
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    aput-wide p0, v1, v0

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_4(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_4(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    aput-wide p0, v1, v0

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    aput-wide p0, v1, v0

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    aput-wide p0, v1, v0

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    aput-wide p0, v1, v0

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xa

    .line 11
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    aput-wide p0, v1, v0

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xb

    .line 12
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    aput-wide p0, v1, v0

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v1, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_5(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_5(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    aput-wide p0, v1, v0

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    aput-wide p0, v1, v0

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    aput-wide p0, v1, v0

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_6(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_6(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIIII)I
    .locals 5
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

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    aput-wide p0, v1, v0

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    aput-wide p0, v1, v0

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_7(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_7(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 9
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    aput-wide p0, v1, v0

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v1, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_8(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_8(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    .line 9
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 10
    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v1, v1, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v1, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v1, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v1, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v1, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v1, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v1, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v1, p2

    int-to-long p0, p8

    aput-wide p0, v1, v0

    const/4 p0, 0x0

    invoke-static {v2, p0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9()I
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

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_9(I)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_9(II)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(III)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIIII)I
    .locals 4
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

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 9
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    .line 10
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method
