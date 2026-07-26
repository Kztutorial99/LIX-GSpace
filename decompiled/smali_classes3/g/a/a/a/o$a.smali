.class public final Lg/a/a/a/o$a;
.super Lg/a/a/a/a/a$a;
.source "XC_MethodHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:Z

.field public f:[Ljava/lang/Object;

.field public g:Ljava/lang/reflect/Member;

.field public h:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/a/a/a/a$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/a/a/a/o$a;->o:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lg/a/a/a/o$a;->p:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/a/a/a/o$a;->e:Z

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a/o$a;->p:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/a/o$a;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/a/a/a/o$a;->p:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lg/a/a/a/o$a;->e:Z

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lg/a/a/a/o$a;->p:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg/a/a/a/o$a;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg/a/a/a/o$a;->e:Z

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/a/o$a;->p:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/a/o$a;->o:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a/o$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a/o$a;->p:Ljava/lang/Throwable;

    return-object v0
.end method
