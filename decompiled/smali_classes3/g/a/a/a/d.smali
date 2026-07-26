.class Lg/a/a/a/d;
.super Lg/a/a/a/c;
.source "XC_MethodReplacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/c;->d(ILjava/lang/Object;)Lg/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/a/a/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lg/a/a/a/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(Lg/a/a/a/o$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/a/a/a/d;->g:Ljava/lang/Object;

    return-object p1
.end method
