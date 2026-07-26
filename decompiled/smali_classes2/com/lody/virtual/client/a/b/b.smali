.class public Lcom/lody/virtual/client/a/b/b;
.super Ljava/lang/Object;
.source "HackAppUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "com.tencent.qphone.base.util.QLog"

    .line 2
    invoke-static {p0, p1}, Lcom/lody/virtual/helper/a/f;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/lody/virtual/helper/a/f;

    move-result-object p0

    const-string p1, "UIN_REPORTLOG_LEVEL"

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catch Lcom/lody/virtual/helper/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
