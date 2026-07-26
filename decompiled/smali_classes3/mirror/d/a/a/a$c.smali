.class public Lmirror/d/a/a/a$c;
.super Ljava/lang/Object;
.source "R_Hide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static alertTitle:Lmirror/g;

.field public static button1:Lmirror/g;

.field public static button2:Lmirror/g;

.field public static button3:Lmirror/g;

.field public static buttonPanel:Lmirror/g;

.field public static contentPanel:Lmirror/g;

.field public static custom:Lmirror/g;

.field public static customPanel:Lmirror/g;

.field public static icon:Lmirror/g;

.field public static leftSpacer:Lmirror/g;

.field public static message:Lmirror/g;

.field public static resolver_list:Lmirror/g;

.field public static rightSpacer:Lmirror/g;

.field public static scrollView:Lmirror/g;

.field public static text1:Lmirror/g;

.field public static text2:Lmirror/g;

.field public static titleDivider:Lmirror/g;

.field public static titleDividerTop:Lmirror/g;

.field public static title_template:Lmirror/g;

.field public static topPanel:Lmirror/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/d/a/a/a$c;

    const-string v1, "com.android.internal.R$id"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/d/a/a/a$c;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
