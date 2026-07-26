.class public final Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;
.super Lms/bd/o/Pgl/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    }
.end annotation


# instance fields
.field private final o:Lms/bd/o/Pgl/c;


# direct methods
.method private constructor <init>(Lms/bd/o/Pgl/c;)V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/Pgl/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;->o:Lms/bd/o/Pgl/c;

    return-void
.end method

.method synthetic constructor <init>(Lms/bd/o/Pgl/c;Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$pgla;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;-><init>(Lms/bd/o/Pgl/c;)V

    return-void
.end method


# virtual methods
.method a()Lms/bd/o/Pgl/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;->o:Lms/bd/o/Pgl/c;

    return-object v0
.end method
