.class public final synthetic Lco/android/whats/web/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lco/android/whats/web/BaseWhatsActivity;


# direct methods
.method public synthetic constructor <init>(Lco/android/whats/web/BaseWhatsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/android/whats/web/e;->a:Lco/android/whats/web/BaseWhatsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lco/android/whats/web/e;->a:Lco/android/whats/web/BaseWhatsActivity;

    invoke-virtual {v0, p1}, Lco/android/whats/web/BaseWhatsActivity;->x(Landroid/view/View;)V

    return-void
.end method
