.class public Lcom/lody/virtual/client/a/c/x/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "ISmsStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/x/a$a;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/lang/String; = "Oo00oOooOoooO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/x/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/d/a/a/f/g$a;->asInterface:Lmirror/a;

    const-string v1, "isms"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/a/c/x/a;->d:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/c/x/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sendStoredMultipartText"

    const-string v3, "sendStoredText"

    const-string v4, "sendMultipartTextForSubscriber"

    const-string v5, "sendTextForSubscriber"

    const-string v6, "sendDataForSubscriber"

    const-string v7, "copyMessageToIccEfForSubscriber"

    const-string v8, "updateMessageOnIccEfForSubscriber"

    const-string v9, "getAllMessagesFromIccEfForSubscriber"

    const/4 v10, 0x1

    const/16 v11, 0x17

    if-lt v1, v11, :cond_0

    .line 3
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v9, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v8, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v7, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v6, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    const-string v6, "sendDataForSubscriberWithSelfPermissions"

    invoke-direct {v1, v6, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v1, Lcom/lody/virtual/client/a/c/x/a$a;

    invoke-direct {v1, v5, v10}, Lcom/lody/virtual/client/a/c/x/a$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    const-string v5, "sendTextForSubscriberWithSelfPermissions"

    invoke-direct {v1, v5, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v4, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v3, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 12
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v2, v10}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x15

    const-string v12, "sendMultipartText"

    const-string v13, "sendText"

    const-string v14, "sendData"

    const-string v15, "copyMessageToIccEf"

    const-string v10, "updateMessageOnIccEf"

    move-object/from16 v16, v2

    const-string v2, "getAllMessagesFromIccEf"

    if-lt v1, v11, :cond_1

    .line 13
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 14
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v10}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 16
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v8, v2}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 17
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v15}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 18
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v7, v2}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 19
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v14}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 20
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v6, v2}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 21
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v13}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 22
    new-instance v1, Lcom/lody/virtual/client/a/c/x/a$a;

    invoke-direct {v1, v5, v2}, Lcom/lody/virtual/client/a/c/x/a$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 23
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v12}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 24
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v4, v2}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 25
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    invoke-direct {v1, v3, v2}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 26
    new-instance v1, Lcom/lody/virtual/client/hook/base/a;

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v2}, Lcom/lody/virtual/client/hook/base/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    goto :goto_0

    :cond_1
    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    .line 27
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 28
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v10}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 29
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v15}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 30
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v14}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 31
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v13}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 32
    new-instance v1, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v1, v12}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_2
    :goto_0
    return-void
.end method
