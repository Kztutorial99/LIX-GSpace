.class public final Lg/a/a/a/a/e$a;
.super Lg/a/a/a/a/a$a;
.source "XC_LoadPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/ClassLoader;

.field public f:Landroid/content/pm/ApplicationInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lg/a/a/a/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/a/j$b<",
            "Lg/a/a/a/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/a/a/a$a;-><init>(Lg/a/a/a/j$b;)V

    .line 2
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lg/a/a/a/a/e$a;->g:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->processName:Ljava/lang/String;

    iput-object p1, p0, Lg/a/a/a/a/e$a;->h:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->classLoader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lg/a/a/a/a/e$a;->e:Ljava/lang/ClassLoader;

    .line 5
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/a/e$a;->f:Landroid/content/pm/ApplicationInfo;

    .line 6
    sget-boolean p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->isFirstApplication:Z

    iput-boolean p1, p0, Lg/a/a/a/a/e$a;->i:Z

    return-void
.end method
