.class public final synthetic Lco/android/whats/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lco/android/whats/c/c;


# direct methods
.method public synthetic constructor <init>(Lco/android/whats/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/android/whats/c/d;->a:Lco/android/whats/c/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lco/android/whats/c/d;->a:Lco/android/whats/c/c;

    invoke-virtual {v0, p1}, Lco/android/whats/c/c;->b(Landroid/view/View;)V

    return-void
.end method
