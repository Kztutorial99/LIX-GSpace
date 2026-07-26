.class public final synthetic Lcom/dualspace/multispace/util/aa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/util/aa;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/util/aa;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-virtual {v0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->h()V

    return-void
.end method
