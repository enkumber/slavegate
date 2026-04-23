.class public final synthetic Lcom/reddit/auth/login/screen/recovery/selectaccount/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;->b:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;->b:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/screen/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/k0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 29
    .line 30
    new-instance v1, Lhx/c;

    .line 31
    .line 32
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;->b:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/recovery/selectaccount/m;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v3, "com.reddit.arg.reset_password_token"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getString(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen$onInitialize$1$2;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/messaging/g;-><init>(Lhx/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
