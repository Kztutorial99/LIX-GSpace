.class public Lcom/lody/virtual/client/stub/ChooserActivity;
.super Lcom/lody/virtual/client/stub/ResolverActivity;
.source "ChooserActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "android.intent.extra.virtual.who"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "_va|ibinder|resultTo"

.field public static final d:Ljava/lang/String; = "android.intent.extra.virtual.data"

.field public static final e:Ljava/lang/String; = "android.intent.extra.virtual.request_code"

.field public static final f:Ljava/lang/String; = "android.intent.extra.virtual.intent"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/stub/ChooserActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ResolverActivity;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lody/virtual/client/stub/ChooserActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.CHOOSER"

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ag()I

    move-result v2

    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "android.intent.extra.virtual.data"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->j:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.virtual.who"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.intent.extra.virtual.request_code"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->h:I

    const-string v3, "_va|ibinder|resultTo"

    .line 7
    invoke-static {v0, v3}, Lcom/lody/virtual/helper/c/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity;->k:Landroid/os/IBinder;

    const-string v0, "android.intent.extra.INTENT"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    instance-of v3, v0, Landroid/content/Intent;

    const-string v4, "ChooseActivity"

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "Target is not an intent: %s"

    .line 10
    invoke-static {v4, v0, p1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    sget v0, Lcom/lody/virtual/R$string;->choose:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    array-length v1, v0

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v8, v0

    if-ge v3, v8, :cond_3

    .line 18
    aget-object v8, v0, v3

    instance-of v8, v8, Landroid/content/Intent;

    if-nez v8, :cond_2

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial intent #"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not an Intent: %s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, v1, v2

    invoke-static {v4, p1, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_2
    aget-object v8, v0, v3

    check-cast v8, Landroid/content/Intent;

    aput-object v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 22
    invoke-super/range {v4 .. v11}, Lcom/lody/virtual/client/stub/ResolverActivity;->w(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;ZI)V

    return-void
.end method
