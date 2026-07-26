.class Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;
.super Ljava/lang/Object;
.source "ChooseAccountTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/accounts/AuthenticatorDescription;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;->a:Landroid/accounts/AuthenticatorDescription;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
