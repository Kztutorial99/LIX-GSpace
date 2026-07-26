.class final Lcom/bytedance/mobsec/metasec/ov/pgla$pgla;
.super Lms/bd/o/Pgl/pblb$pgla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/mobsec/metasec/ov/pgla;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bd/o/Pgl/pgla;->a()Lms/bd/o/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bd/o/Pgl/pgla;->b()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    const-string p2, "window"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    if-lt p3, p4, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xd

    if-lt p3, p4, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :goto_1
    sput p1, Lms/bd/o/Pgl/r0;->a:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p2

    sput p2, Lms/bd/o/Pgl/r0;->a:I

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    :goto_2
    sput p1, Lms/bd/o/Pgl/r0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lms/bd/o/Pgl/r0;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lms/bd/o/Pgl/r0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
