.class public Lcom/dualspace/multispace/util/CpuInfo;
.super Ljava/lang/Object;
.source "CpuInfo.java"


# static fields
.field private static final c:Ljava/lang/String; = "cpuinfo"

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/dualspace/multispace/util/CpuInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/util/CpuInfo;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/util/CpuInfo;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/dualspace/multispace/util/CpuInfo;->d:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "\\s*\\(R\\)\\s*"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/util/CpuInfo;->d:Ljava/lang/String;

    const-string v2, "\\s*\\(TM\\)\\s*CPU\\s*"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/util/CpuInfo;->d:Ljava/lang/String;

    const-string v1, "\\s*@.*$"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/util/CpuInfo;->d:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/util/CpuInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/util/CpuInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "cpuinfo_x86"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/util/CpuInfo;->getIntelCpuName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/util/CpuInfo;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "cpuinfo"

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/util/CpuInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/dualspace/multispace/util/CpuInfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/util/CpuInfo;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 7
    sput-object v0, Lcom/dualspace/multispace/util/CpuInfo;->e:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/dualspace/multispace/util/CpuInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static native getIntelCpuName()Ljava/lang/String;
.end method
