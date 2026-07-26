.class public Landroid/content/pm/PackageParser$Builder;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mSignatures:[Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/PackageParser$SigningDetails;

    invoke-direct {v0}, Landroid/content/pm/PackageParser$SigningDetails;-><init>()V

    return-object v0
.end method

.method public setSignatures([Landroid/content/pm/Signature;)Landroid/content/pm/PackageParser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/content/pm/PackageParser$Builder;->mSignatures:[Landroid/content/pm/Signature;

    return-object p0
.end method
